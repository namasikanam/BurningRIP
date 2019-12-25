  
SECTIONS {
    . = 0x80000000;
    .text 0x80000000 : {
        *(.text.init)
        *(.text.*)
    }
    . = 0x80400000;
    .rodata : {
        *(.rodata.*)
    }
    .data : {
        *(.data.*)
    }
    _bss_start = .;
    .bss : {
        *(.bss.*)
    }
    _bss_end = .;
}