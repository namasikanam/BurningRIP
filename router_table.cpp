#include "router_table.h"
#include "router.h"

RoutingTableEntry trie_entries[MAX_ENTRY_NUM];
int trie_entryTot;

Trie tries[32 * MAX_ENTRY_NUM];
int trieTot;

void Trie_Init()
{
    trie_entryTot = 0;
    trieTot = 0;
}

Trie::Trie() : entry(nullptr), lc(nullptr), rc(nullptr) {}

bool Trie::insert(RoutingTableEntry entry)
{
    uint32_t addr = ntohl(entry.addr);

    Trie *node = this;

    // printf("root = ");
    // node->print();
    // putc('\n');

    for (int i = 31; i >= 32 - (int)entry.len; --i)
    {
        if (~addr >> i & 1)
        {
            if (node->lc == nullptr)
            {
                tries[trieTot] = Trie();
                node->lc = tries + trieTot++;

                // printf("Go left ");
                // node->print();
                // putc('\n');
            }
            node = node->lc;
        }
        else
        {
            if (node->rc == nullptr)
            {
                tries[trieTot] = Trie();
                node->rc = tries + trieTot++;

                // printf("Go right ");
                // node->print();
                // putc('\n');
            }
            node = node->rc;
        }

        // printf("Go to node ");
        // node->print();
        // putc('\n');
    }

    if (node->entry == nullptr)
    {
        node->entry = trie_entries + trie_entryTot;
        trie_entries[trie_entryTot++] = entry;

        printf("Insert an entry: ");
        node->entry->print();
        putc('\n');

        return true;
    }
    else if (ntohl(node->entry->metric) > ntohl(entry.metric))
    {
        *(node->entry) = entry;

        printf("Insert an entry: ");
        node->entry->print();
        putc('\n');

        return true;
    }
    else
    {
        return false;
    }
}

/**
 * @param addr: big endiness
 * @return: if there's an entry being queried
 * 
 * Actually won't be used in our framework.
 */
bool Trie::query(uint32_t addr, uint32_t *nexthop, uint32_t *metric, uint32_t *if_index)
{
    addr = ntohl(addr);

    bool found = false;

    Trie *node = this;

    for (int i = 32; i--;)
    {
        if (node->entry)
        {
            *nexthop = node->entry->nexthop;
            *if_index = node->entry->if_index;
            *metric = node->entry->metric;

            found = true;
        }

        if (~addr >> i & 1)
        {
            if (node->lc == nullptr)
            {
                return found;
            }
            node = node->lc;
        }
        else
        {
            if (node->rc == nullptr)
            {
                return found;
            }
            node = node->rc;
        }
    }
    if (node->entry)
    {
        *nexthop = node->entry->nexthop;
        *if_index = node->entry->if_index;
        *metric = node->entry->metric;

        found = true;
    }

    return found;
}

int Trie::getEntries(RoutingTableEntry **entries, int if_index)
{
    // printf("getEntries at ");
    // printaddr(this);
    // putc('\n');

    int tot = 0;
    if (entry && entry->if_index != if_index)
    {
        // printf("Get ");
        // entry->print();
        // putc('\n');

        *(entries++) = entry;
        ++tot;
    }
    if (lc)
    {
        int lcnt = lc->getEntries(entries, if_index);
        tot += lcnt;
        entries += lcnt;
    }
    if (rc)
    {
        tot += rc->getEntries(entries, if_index);
    }
    return tot;
}

void Trie::print()
{
    printf("this = ");
    printaddr(this);
    printf(", lc = ");
    printaddr(lc);
    printf(", rc = ");
    printaddr(rc);
}