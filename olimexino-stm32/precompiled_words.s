
    defword "REGISTER", REGISTER, 0x0
    .word CREATE, COMMA, LPARENDOESGTRPAREN
    .set REGISTER_XT, .
    .word 0x47884900, DODOES + 1, FETCH, PLUS, EXIT

    defword "SET-BITS", SET_BITS, 0x0
    .word DUP, FETCH, ROT, OR, SWAP, STORE, EXIT

    defword "CLEAR-BITS", CLEAR_BITS, 0x0
    .word DUP, FETCH, ROT, INVERT, AND, SWAP, STORE, EXIT

    defconst "HIGH", HIGH, 0x1


    defconst "LOW", LOW, 0x0


    defconst "ENABLE", ENABLE, 0x1


    defconst "DISABLE", DISABLE, 0x0


    defconst "ON", ON, 0x1


    defconst "OFF", OFF, 0x0


    defconst "NVIC", NVIC, 0xE000E000


    defconst "NVIC-SETENA-BASE", NVIC_SETENA_BASE, 0xE000E100


    defconst "NVIC-ACTIVE-BASE", NVIC_ACTIVE_BASE, 0xE000E300


    defconst "RCC", RCC, 0x40021000


    defconst "RCC-CR", RCC_CR, 0x40021000


    defconst "RCC-CFGR", RCC_CFGR, 0x40021004


    defconst "RCC-CIR", RCC_CIR, 0x40021008


    defconst "RCC-APB2RSTR", RCC_APBTWORSTR, 0x4002100C


    defconst "RCC-APB1RSTR", RCC_APBONERSTR, 0x40021010


    defconst "RCC-AHBENR", RCC_AHBENR, 0x40021014


    defconst "RCC-APB2ENR", RCC_APBTWOENR, 0x40021018


    defconst "RCC-APB1ENR", RCC_APBONEENR, 0x4002101C


    defconst "RCC-BDCR", RCC_BDCR, 0x40021020


    defconst "RCC-CSR", RCC_CSR, 0x40021024


    defconst "RCC-AHBRSTR", RCC_AHBRSTR, 0x40021028


    defconst "RCC-CFGR2", RCC_CFGRTWO, 0x4002102C


    defconst "GPIOA", GPIOA, 0x40010800


    defconst "GPIOB", GPIOB, 0x40010C00


    defconst "GPIOC", GPIOC, 0x40011000


    defconst "GPIOD", GPIOD, 0x40011400


    defconst "GPIOE", GPIOE, 0x40011800


    defconst "GPIOF", GPIOF, 0x40011C00


    defconst "GPIOG", GPIOG, 0x40012000


    defword "GPIO-CRL", GPIO_CRL, 0x0, REGISTER_XT
    .word 0x0

    defword "GPIO-CRH", GPIO_CRH, 0x0, REGISTER_XT
    .word 0x4

    defword "GPIO-IDR", GPIO_IDR, 0x0, REGISTER_XT
    .word 0x8

    defword "GPIO-ODR", GPIO_ODR, 0x0, REGISTER_XT
    .word 0xC

    defword "GPIO-BSRR", GPIO_BSRR, 0x0, REGISTER_XT
    .word 0x10

    defword "GPIO-BRR", GPIO_BRR, 0x0, REGISTER_XT
    .word 0x14

    defword "GPIO-LCKR", GPIO_LCKR, 0x0, REGISTER_XT
    .word 0x18

    defconst "STCTRL", STCTRL, 0xE000E010


    defconst "STRELOAD", STRELOAD, 0xE000E014


    defconst "STCURRENT", STCURRENT, 0xE000E018


    defconst "I2C1", ITWOCONE, 0x40005400


    defconst "I2C2", ITWOCTWO, 0x40005800


    defword "I2C-CR1", ITWOC_CRONE, 0x0, REGISTER_XT
    .word 0x4

    defword "I2C-CR2", ITWOC_CRTWO, 0x0, REGISTER_XT
    .word 0x8

    defword "I2C-OAR1", ITWOC_OARONE, 0x0, REGISTER_XT
    .word 0xC

    defword "I2C-OAR2", ITWOC_OARTWO, 0x0, REGISTER_XT
    .word 0x10

    defword "I2C-SR1", ITWOC_SRONE, 0x0, REGISTER_XT
    .word 0x14

    defword "I2C-SR2", ITWOC_SRTWO, 0x0, REGISTER_XT
    .word 0x18

    defword "I2C-CCR", ITWOC_CCR, 0x0, REGISTER_XT
    .word 0x1C

    defword "I2C-TRISE", ITWOC_TRISE, 0x0, REGISTER_XT
    .word 0x20

    defconst "SPI1", SPIONE, 0x40013000


    defconst "SPI2", SPITWO, 0x40003800


    defword "SPI-CR1", SPI_CRONE, 0x0, REGISTER_XT
    .word 0x0

    defword "SPI-CR2", SPI_CRTWO, 0x0, REGISTER_XT
    .word 0x4

    defword "SPI-SR", SPI_SR, 0x0, REGISTER_XT
    .word 0x8

    defword "SPI-DR", SPI_DR, 0x0, REGISTER_XT
    .word 0xC

    defword "SPI-CRCPR", SPI_CRCPR, 0x0, REGISTER_XT
    .word 0x10

    defword "SPI-RXCRCPR", SPI_RXCRCPR, 0x0, REGISTER_XT
    .word 0x14

    defword "SPI-TXCRCPR", SPI_TXCRCPR, 0x0, REGISTER_XT
    .word 0x18

    defword "SPI-I2SCFGR", SPI_ITWOSCFGR, 0x0, REGISTER_XT
    .word 0x1C

    defword "SPI-I2SPR", SPI_ITWOSPR, 0x0, REGISTER_XT
    .word 0x20

    defconst "FLASH-ACR", FLASH_ACR, 0x40022000


    defconst "FLASH-KEYR", FLASH_KEYR, 0x40022004


    defconst "FLASH-OPTKEYR", FLASH_OPTKEYR, 0x40022008


    defconst "FLASH-SR", FLASH_SR, 0x4002200C


    defconst "FLASH-CR", FLASH_CR, 0x40022010


    defconst "FLASH-AR", FLASH_AR, 0x40022014


    defconst "FLASH-OBR", FLASH_OBR, 0x4002201C


    defconst "FLASH-WRPR", FLASH_WRPR, 0x40022020


    defconst "USB-EP0R", USB_EPZR, 0x40005C00


    defconst "USB-EP1R", USB_EPONER, 0x40005C04


    defconst "USB-EP2R", USB_EPTWOR, 0x40005C08


    defconst "USB-EP3R", USB_EP3R, 0x40005C0C


    defconst "USB-EP4R", USB_EPFOURR, 0x40005C10


    defconst "USB-EP5R", USB_EP5R, 0x40005C14


    defconst "USB-EP6R", USB_EP6R, 0x40005C18


    defconst "USB-EP7R", USB_EP7R, 0x40005C1C


    defconst "USB-CNTR", USB_CNTR, 0x40005C40


    defconst "USB-ISTR", USB_ISTR, 0x40005C44


    defconst "USB-FNR", USB_FNR, 0x40005C48


    defconst "USB-DADDR", USB_DADDR, 0x40005C4C


    defconst "USB-BTABLE", USB_BTABLE, 0x40005C50


    defconst "USB-PMA", USB_PMA, 0x40006000


    defconst "UART1", UARTONE, 0x40013800


    defconst "UART2", UARTTWO, 0x40004400


    defconst "UART3", UART3, 0x40004800


    defword "UART-SR", UART_SR, 0x0, REGISTER_XT
    .word 0x0

    defword "UART-DR", UART_DR, 0x0, REGISTER_XT
    .word 0x4

    defword "UART-BRR", UART_BRR, 0x0, REGISTER_XT
    .word 0x8

    defword "UART-CR1", UART_CRONE, 0x0, REGISTER_XT
    .word 0xC

    defword "UART-CR2", UART_CRTWO, 0x0, REGISTER_XT
    .word 0x10

    defword "UART-CR3", UART_CR3, 0x0, REGISTER_XT
    .word 0x14

    defword "UART-GPTR", UART_GPTR, 0x0, REGISTER_XT
    .word 0x18

    defword "LED-GREEN-ENABLE", LED_GREEN_ENABLE, 0x0
    .word GPIOA, GPIO_CRL, DUP, FETCH, LIT, 0xFF0FFFFF, AND, LIT, 0x100000, OR, SWAP, STORE, EXIT

    defword "LED-GREEN!", LED_GREENSTORE, 0x0
    .word CELLS, GPIOA, GPIO_BRR, SWAP, MINUS, LIT, 0x20, SWAP, STORE, EXIT

    defword "SPI-ENABLE", SPI_ENABLE, 0x0
    .word GPIOB, GPIO_CRH, DUP, FETCH, LIT, 0xFFFF, AND, LIT, 0xB4B30000, OR, SWAP, STORE, LIT, 0x4, SPITWO, SPI_CRTWO, STORE, LIT, 0x27C, SPITWO, SPI_CRONE, STORE, EXIT

    defword "SPI-CS!", SPI_CSSTORE, 0x0
    .word CELLS, NEGATE, GPIOB, GPIO_BRR, PLUS, LIT, 0x1000, SWAP, STORE, EXIT

    defword "SPI-RXNE?", SPI_RXNEQ, 0x0
    .word SPITWO, SPI_SR, FETCH, LIT, 0x1, AND, EXIT

    defword "SPI-TXNE?", SPI_TXNEQ, 0x0
    .word SPITWO, SPI_SR, FETCH, LIT, 0x2, AND, INVERT, EXIT

    defword "SPI-WAIT-RXNE", SPI_WAIT_RXNE, 0x0
    .word SPITWO, SPI_SR, DUP, FETCH, LIT, 0x1, AND, QBRANCH, 0xFFFFFFE8, DROP, EXIT

    defword "SPI-WAIT-TXE", SPI_WAIT_TXE, 0x0
    .word SPITWO, SPI_SR, DUP, FETCH, LIT, 0x2, AND, QBRANCH, 0xFFFFFFE8, DROP, EXIT

    defword "SPI-DR!@", SPI_DRSTOREFETCH, 0x0
    .word SPI_WAIT_TXE, SPITWO, SPI_DR, TUCK, STORE, SPI_WAIT_RXNE, FETCH, EXIT

    defword "SPI-DR!", SPI_DRSTORE, 0x0
    .word SPI_DRSTOREFETCH, DROP, EXIT

    defword "SPI-DR@", SPI_DRFETCH, 0x0
    .word SPI_WAIT_RXNE, SPITWO, SPI_DR, FETCH, EXIT

    defword "MMC-SPI-MODE", MMC_SPI_MODE, 0x0
    .word HIGH, SPI_CSSTORE, LIT, 0xA, LIT, 0x0, LPARENDORPAREN, LIT, 0xFF, SPI_DRSTORE, LPARENLOOPRPAREN, QBRANCH, 0xFFFFFFEC, LOW, SPI_CSSTORE, EXIT

    defword "MMC-CMD", MMC_CMD, 0x0
    .word SWAP, DUP, ZEQU, LIT, 0x94, AND, ONEPLUS, MINUSROT, LIT, 0x40, OR, SPI_DRSTORE, CHEW, SPI_DRSTORE, SPI_DRSTORE, SPI_DRSTORE, SPI_DRSTORE, SPI_DRSTORE, EXIT

    defword "MMC-RES-1", MMC_RES_ONE, 0x0
    .word LIT, 0xFF, DUP, SPI_DRSTOREFETCH, DUP, LIT, 0xFF, LTGT, QBRANCH, 0xFFFFFFE8, SWAP, DROP, EXIT

    defword "MMC-INIT", MMC_INIT, 0x0
    .word SPI_ENABLE, MMC_SPI_MODE, LIT, 0x0, LIT, 0x0, MMC_CMD, MMC_RES_ONE, DROP, LIT, 0x1, LIT, 0x0, MMC_CMD, MMC_RES_ONE, ZEQU, QBRANCH, 0xFFFFFFE0, EXIT

    defword "MMC-READ-BLK", MMC_READ_BLK, 0x0
    .word LIT, 0x200, MUL, LIT, 0x11, SWAP, MMC_CMD, MMC_RES_ONE, QBRANCH, 0x10, LIT, 0x0, EXIT, MMC_RES_ONE, LIT, 0xFE, LTGT, QBRANCH, 0x10, LIT, 0x0, EXIT, LIT, 0x200, LIT, 0x0, LPARENDORPAREN, DUP, LIT, 0xFF, SPI_DRSTOREFETCH, SWAP, CSTORE, ONEPLUS, LPARENLOOPRPAREN, QBRANCH, 0xFFFFFFDC, DROP, LIT, 0xFF, DUP, SPI_DRSTORE, SPI_DRSTORE, LIT, 0x200, EXIT

    defword "MMC-WRITE-BLK", MMC_WRITE_BLK, 0x0
    .word LIT, 0x200, MUL, LIT, 0x18, SWAP, MMC_CMD, MMC_RES_ONE, DROP, LIT, 0xFF, SPI_DRSTORE, LIT, 0xFE, SPI_DRSTORE, LIT, 0x200, LIT, 0x0, LPARENDORPAREN, DUP, CFETCH, SPI_DRSTORE, ONEPLUS, LPARENLOOPRPAREN, QBRANCH, 0xFFFFFFE8, DROP, LIT, 0xFF, DUP, SPI_DRSTORE, SPI_DRSTORE, LIT, 0xFF, SPI_DRSTOREFETCH, LIT, 0x1F, AND, LIT, 0x5, EQU, LIT, 0xFF, DUP, DUP, SPI_DRSTOREFETCH, EQU, QBRANCH, 0xFFFFFFEC, DROP, EXIT

    defword "(MMC-BLOCK)", LPARENMMC_BLOCKRPAREN, 0x0
    .word TWOMUL, TWODUP, MMC_READ_BLK, DROP, ONEPLUS, SWAP, LIT, 0x200, PLUS, SWAP, MMC_READ_BLK, DROP, EXIT

    defword "(MMC-UPDATE)", LPARENMMC_UPDATERPAREN, 0x0
    .word TWOMUL, TWODUP, MMC_WRITE_BLK, DROP, ONEPLUS, SWAP, LIT, 0x200, PLUS, SWAP, MMC_WRITE_BLK, DROP, EXIT

    defconst "FLASH-START", FLASH_START, 0x8010000


    defword "BLOCK>FLASH", BLOCKGTFLASH, 0x0
    .word CSLASHBLK, MUL, FLASH_START, PLUS, EXIT

    defvar "((BLOCK))", LPARENLPARENBLOCKRPARENRPAREN, 0x400


    defword "(BLOCK)", LPARENBLOCKRPAREN, 0x0
    .word BLOCKGTFLASH, SWAP, CSLASHBLK, CMOVE, EXIT

    defword "(UPDATE)", LPARENUPDATERPAREN, 0x0
    .word BLOCKGTFLASH, DUP, ERASE_PAGE, FLASH_PAGE, EXIT

    defvar "USB-CTR-HANDLERS", USB_CTR_HANDLERS, 0x20


    defconst "USB-DEFAULT-IRQMASK", USB_DEFAULT_IRQMASK, 0xBD00


    defword "USB-PMA-PTR", USB_PMA_PTR, 0x0
    .word TWOMUL, USB_PMA, PLUS, EXIT

    defword "USB-BTABLE-PTR", USB_BTABLE_PTR, 0x0
    .word USB_BTABLE, FETCH, PLUS, USB_PMA_PTR, EXIT

    defword "(USB-BTABLE-TX)", LPARENUSB_BTABLE_TXRPAREN, 0x0
    .word LIT, 0x8, MUL, USB_BTABLE_PTR, EXIT

    defword "USB-BTABLE-TX", USB_BTABLE_TX, 0x0
    .word LPARENUSB_BTABLE_TXRPAREN, FETCH, USB_PMA_PTR, EXIT

    defword "USB-BTABLE-TX#", USB_BTABLE_TXNUM, 0x0
    .word LIT, 0x8, MUL, LIT, 0x2, PLUS, USB_BTABLE_PTR, EXIT

    defword "(USB-BTABLE-RX)", LPARENUSB_BTABLE_RXRPAREN, 0x0
    .word LIT, 0x8, MUL, LIT, 0x4, PLUS, USB_BTABLE_PTR, EXIT

    defword "USB-BTABLE-RX", USB_BTABLE_RX, 0x0
    .word LPARENUSB_BTABLE_RXRPAREN, FETCH, USB_PMA_PTR, EXIT

    defword "USB-BTABLE-RX#", USB_BTABLE_RXNUM, 0x0
    .word LIT, 0x8, MUL, LIT, 0x6, PLUS, USB_BTABLE_PTR, EXIT

    defword "PMA>", PMAGT, 0x0
    .word LIT, 0x0, LPARENDORPAREN, OVER, CFETCH, OVER, CSTORE, ONEPLUS, SWAP, ONEPLUS, I, ONEMINUS, LIT, 0x1, AND, ZEQU, QBRANCH, 0x10, LIT, 0x2, PLUS, SWAP, LPARENLOOPRPAREN, QBRANCH, 0xFFFFFFAC, TWODROP, EXIT

    defword ">PMA", GTPMA, 0x0
    .word DUP, LIT, 0x1, AND, GTR, TWOSLASH, LIT, 0x0, LPARENDORPAREN, OVER, HFETCH, OVER, HSTORE, CELL, PLUS, SWAP, LIT, 0x2, PLUS, SWAP, LPARENLOOPRPAREN, QBRANCH, 0xFFFFFFCC, RGT, QBRANCH, 0x1C, SWAP, CFETCH, SWAP, CSTORE, BRANCH, 0x8, TWODROP, EXIT

    defword "USB-DISC-CONFIG", USB_DISC_CONFIG, 0x0
    .word GPIOC, GPIO_CRH, DUP, FETCH, LIT, 0xFFF0FFFF, AND, LIT, 0xFFF3FFFF, OR, SWAP, STORE, EXIT

    defword "USB-DISC!", USB_DISCSTORE, 0x0
    .word CELLS, GPIOC, GPIO_BRR, SWAP, MINUS, LIT, 0x1000, SWAP, STORE, EXIT

    defword "USB-RESET", USB_RESET, 0x0
    .word LIT, 0x0, USB_BTABLE, STORE, USB_PMA, LIT, 0x400, LIT, 0x0, FILL, LIT, 0x3210, USB_EPZR, STORE, LIT, 0x40, LIT, 0x0, LPARENUSB_BTABLE_RXRPAREN, HSTORE, LIT, 0x8400, LIT, 0x0, USB_BTABLE_RXNUM, HSTORE, LIT, 0x80, LIT, 0x0, LPARENUSB_BTABLE_TXRPAREN, HSTORE, LIT, 0x0, LIT, 0x0, USB_BTABLE_TXNUM, HSTORE, LIT, 0x20, USB_EPONER, STORE, LIT, 0xC0, LIT, 0x1, LPARENUSB_BTABLE_TXRPAREN, HSTORE, LIT, 0x0, LIT, 0x1, USB_BTABLE_TXNUM, HSTORE, LIT, 0x620, USB_EPTWOR, STORE, LIT, 0x100, LIT, 0x2, LPARENUSB_BTABLE_TXRPAREN, HSTORE, LIT, 0x0, LIT, 0x2, USB_BTABLE_TXNUM, HSTORE, LIT, ANYGTLINK, USB_EP3R, STORE, LIT, 0x110, LIT, 0x3, LPARENUSB_BTABLE_RXRPAREN, HSTORE, LIT, 0x8400, LIT, 0x3, USB_BTABLE_RXNUM, HSTORE, LIT, 0x80, USB_DADDR, STORE, EXIT

    defword "USB-SUSPEND", USB_SUSPEND, 0x0
    .word LIT, 0xC, USB_CNTR, SET_BITS, EXIT

    defword "USB-WAKE", USB_WAKE, 0x0
    .word LIT, 0x4, USB_CNTR, CLEAR_BITS, USB_DEFAULT_IRQMASK, USB_CNTR, STORE, EXIT

    defword "USB-DEFAULT-CTR", USB_DEFAULT_CTR, 0x0
    .word CR, LPARENSQUOTRPAREN, 0x52494405, 0x203A, TYPE, DOT, LPARENSQUOTRPAREN, 0x3A504504, 0x20, TYPE, DUP, DOT, LPARENSQUOTRPAREN, 0x78504506, 0x203A52, TYPE, DUP, CELLS, USB_EPZR, PLUS, FETCH, DOT, DUP, USB_BTABLE_RX, OVER, USB_BTABLE_RXNUM, FETCH, LIT, 0x3FF, AND, TWOMUL, DUMP, CELLS, USB_EPZR, PLUS, DUP, FETCH, LIT, 0xF0F, AND, SWAP, STORE, EXIT

    defword "USB-CTR", USB_CTR, 0x0
    .word USB_ISTR, FETCH, DUP, LIT, 0xF, AND, SWAP, LIT, 0x10, AND, OVER, CELLS, USB_CTR_HANDLERS, PLUS, FETCH, QDUP, QBRANCH, 0x10, EXECUTE, BRANCH, 0x8, USB_DEFAULT_CTR, EXIT

    defword "USB-IRQ", USB_IRQ, 0x0
    .word LIT, 0x0, USB_ISTR, DUP, FETCH, LIT, 0x400, OVER, AND, QBRANCH, 0x8, USB_RESET, LIT, TWOOVER, OVER, AND, QBRANCH, 0x8, USB_SUSPEND, LIT, 0x1000, OVER, AND, QBRANCH, 0x8, USB_WAKE, LIT, 0x8000, AND, QBRANCH, 0x8, USB_CTR, STORE, RETI

    defword "USB-SET-IRQ-HANDLER", USB_SET_IRQ_HANDLER, 0x0
    .word LIT, USB_IRQ, DUP, LIT, 0x22, CELLS, IVT, PLUS, STORE, LIT, 0x23, CELLS, IVT, PLUS, STORE, EXIT

    defword "USB-INIT", USB_INIT, 0x0
    .word USB_DISC_CONFIG, LIT, 0x1, USB_DISCSTORE, USB_SET_IRQ_HANDLER, USB_CTR_HANDLERS, LIT, 0x8, CELLS, LIT, 0x0, FILL, EXIT

    defword "USB-ENABLE", USB_ENABLE, 0x0
    .word LIT, 0x0, USB_DISCSTORE, LIT, 0x180000, NVIC_SETENA_BASE, SET_BITS, LIT, 0x1, USB_CNTR, STORE, LIT, 0x0, USB_CNTR, STORE, LIT, 0x0, USB_ISTR, STORE, LIT, 0x1C00, USB_CNTR, STORE, LIT, 0x0, USB_ISTR, STORE, USB_DEFAULT_IRQMASK, USB_CNTR, STORE, EXIT

    defdata "NULL$", NULLVAL
    .word 0x41440400

    defdata "DEVICE$", DEVICEVAL
    .word 0x1010112, 0x40000002, 0xC04E15BA, 0x2010000, 0x44040100

    defdata "CONFIG$", CONFIGVAL
    .word 0x3E0209, 0xC0000102, 0x40980, 0x2020100, 0x24050000, 0x4010001, 0x5060224, 0x1000624, 0x3820507, 0x9FF0040, 0x2000104, 0xA, 0x2030507, 0x7000040, 0x40028105, 0x4000000

    defdata "MANUFACTURER$", MANUFACTURERVAL
    .word 0x4F030E, 0x69006C, 0x65006D, 0x44040078

    defdata "PRODUCT$", PRODUCTVAL
    .word 0x4F0320, 0x69006C, 0x65006D, 0x690078, 0x6F006E, 0x53002D, 0x4D0054, 0x320033

    defdata "LINE-CODING$", LINE_CODINGVAL
    .word 0x1C200, 0x80001

    defword "STRING$", STRINGVAL, 0x0
    .word LIT, 0x1, EQU, QBRANCH, 0x10, MANUFACTURERVAL, BRANCH, 0x8, PRODUCTVAL, EXIT

    defword "SLICE", SLICE, 0x0
    .word CREATE, LIT, 0x2, CELLS, ALLOT, EXIT

    defword "SLICE!", SLICESTORE, 0x0
    .word TUCK, CELL, PLUS, STORE, STORE, EXIT

    defword "SLICE#", SLICENUM, 0x0
    .word CELL, PLUS, FETCH, EXIT

    defword "SLICE@", SLICEFETCH, 0x0
    .word DUP, FETCH, SWAP, SLICENUM, EXIT

    defword "SLICE#!", SLICENUMSTORE, 0x0
    .word CELL, PLUS, STORE, EXIT

    defword "/SLICE", SLASHSLICE, 0x0
    .word TWODUP, PLUSSTORE, CELL, PLUS, MINUSSTORE, EXIT

    defvar "EP0-PENDING", EPZ_PENDING, 0x8


    defvar "EP0-REQ-TYPE", EPZ_REQ_TYPE, 0x4


    defvar "EP0-REQ", EPZ_REQ, 0x4


    defvar "EP0-REQ-VALUE0", EPZ_REQ_VALUEZ, 0x4


    defvar "EP0-REQ-VALUE1", EPZ_REQ_VALUEONE, 0x4


    defvar "EP0-REQ-INDEX", EPZ_REQ_INDEX, 0x4


    defvar "EP0-REQ-LENGTH", EPZ_REQ_LENGTH, 0x4


    defword "EP-TX-STATE!", EP_TX_STATESTORE, 0x0
    .word CELLS, USB_EPZR, PLUS, DUP, FETCH, LIT, 0x8FBF, AND, LIT, 0x8080, OR, ROT, LIT, 0x4, ROTATE, XOR, SWAP, STORE, EXIT

    defword "EP-RX-STATE!", EP_RX_STATESTORE, 0x0
    .word CELLS, USB_EPZR, PLUS, DUP, FETCH, LIT, 0xBF8F, AND, LIT, 0x8080, OR, ROT, LIT, 0xC, ROTATE, XOR, SWAP, STORE, EXIT

    defword "EP-CLEAR-CTR", EP_CLEAR_CTR, 0x0
    .word SWAP, CELLS, USB_EPZR, PLUS, DUP, FETCH, ROT, AND, SWAP, STORE, EXIT

    defword "EP-CLEAR-CTR-TX", EP_CLEAR_CTR_TX, 0x0
    .word LIT, 0x8F0F, EP_CLEAR_CTR, EXIT

    defword "EP-CLEAR-CTR-RX", EP_CLEAR_CTR_RX, 0x0
    .word LIT, 0xF8F, EP_CLEAR_CTR, EXIT

    defword "EP-SET-ADDRESS", EP_SET_ADDRESS, 0x0
    .word CELLS, USB_EPZR, PLUS, TUCK, FETCH, LIT, 0xF00, AND, LIT, 0x8080, OR, OR, SWAP, STORE, EXIT

    defword "EP0-SEND-PENDING", EPZ_SEND_PENDING, 0x0
    .word EPZ_PENDING, DUP, CELL, PLUS, FETCH, ROT, MIN, LIT, 0x40, MIN, DUP, LIT, 0x0, USB_BTABLE_TXNUM, STORE, GTR, DUP, FETCH, LIT, 0x0, USB_BTABLE_TX, RFETCH, GTPMA, RGT, SWAP, SLASHSLICE, EXIT

    defword "EP0-SEND-DESCRIPTOR", EPZ_SEND_DESCRIPTOR, 0x0
    .word EPZ_REQ_VALUEONE, FETCH, LIT, 0x1, OVER, EQU, QBRANCH, 0x1C, DROP, DEVICEVAL, DUP, CFETCH, BRANCH, 0x80, LIT, 0x2, OVER, EQU, QBRANCH, 0x28, DROP, CONFIGVAL, DUP, LIT, 0x2, PLUS, HFETCH, BRANCH, 0x44, LIT, 0x3, OVER, EQU, QBRANCH, 0x24, DROP, EPZ_REQ_VALUEZ, FETCH, STRINGVAL, DUP, CFETCH, BRANCH, 0xC, NULLVAL, DROP, EPZ_PENDING, SLICESTORE, EPZ_REQ_LENGTH, FETCH, EPZ_SEND_PENDING, LIT, 0x3, LIT, 0x0, TWODUP, EP_TX_STATESTORE, EP_RX_STATESTORE, EXIT

    defword "EP0-SEND-0LENGTH-DATA", EPZ_SEND_ZLENGTH_DATA, 0x0
    .word LIT, 0x0, LIT, 0x0, USB_BTABLE_TXNUM, STORE, LIT, 0x3, LIT, 0x0, TWODUP, EP_TX_STATESTORE, EP_RX_STATESTORE, EXIT

    defword "EP0-SET-ADDRESS-START", EPZ_SET_ADDRESS_START, 0x0
    .word EPZ_SEND_ZLENGTH_DATA, EXIT

    defword "EP0-SET-ADDRESS", EPZ_SET_ADDRESS, 0x0
    .word LIT, 0x0, EPZ_REQ, STORE, EPZ_REQ_VALUEZ, FETCH, LIT, 0x80, OR, USB_DADDR, STORE, LIT, 0x4, LIT, 0x1, LPARENDORPAREN, I, DUP, EP_SET_ADDRESS, LPARENLOOPRPAREN, QBRANCH, 0xFFFFFFEC, EXIT

    defword "EP0-SET-CONFIGURATION", EPZ_SET_CONFIGURATION, 0x0
    .word EPZ_SEND_ZLENGTH_DATA, EXIT

    defword "EP0-SEND-CLASS-RESPONSE", EPZ_SEND_CLASS_RESPONSE, 0x0
    .word EPZ_SEND_ZLENGTH_DATA, EXIT

    defword "EP0-SETUP", EPZ_SETUP, 0x0
    .word LIT, 0x0, EP_CLEAR_CTR_RX, LIT, 0x2, LIT, 0x0, TWODUP, EP_TX_STATESTORE, EP_RX_STATESTORE, LIT, 0x0, USB_BTABLE_RX, DUP, CFETCH, EPZ_REQ_TYPE, STORE, ONEPLUS, DUP, CFETCH, EPZ_REQ, STORE, LIT, 0x3, PLUS, DUP, CFETCH, EPZ_REQ_VALUEZ, STORE, ONEPLUS, DUP, CFETCH, EPZ_REQ_VALUEONE, STORE, LIT, 0x3, PLUS, DUP, HFETCH, EPZ_REQ_INDEX, STORE, FOURPLUS, HFETCH, EPZ_REQ_LENGTH, STORE, EPZ_REQ, FETCH, LIT, 0x5, OVER, EQU, QBRANCH, 0x14, DROP, EPZ_SET_ADDRESS_START, BRANCH, 0xC0, LIT, 0x6, OVER, EQU, QBRANCH, 0x14, DROP, EPZ_SEND_DESCRIPTOR, BRANCH, 0x98, LIT, 0x9, OVER, EQU, QBRANCH, 0x14, DROP, EPZ_SET_CONFIGURATION, BRANCH, 0x70, LIT, 0x20, OVER, EQU, QBRANCH, 0x14, DROP, EPZ_SEND_CLASS_RESPONSE, BRANCH, 0x48, LIT, 0x22, OVER, EQU, QBRANCH, 0x14, DROP, EPZ_SEND_CLASS_RESPONSE, BRANCH, 0x20, EPZ_REQ_TYPE, LIT, 0x5, CELLS, DUMPW, EPZ_SEND_ZLENGTH_DATA, DROP, EXIT

    defword "EP0-HANDLE-IN", EPZ_HANDLE_IN, 0x0
    .word LIT, 0x0, EP_CLEAR_CTR_TX, EPZ_REQ, FETCH, LIT, 0x5, EQU, QBRANCH, 0x8, EPZ_SET_ADDRESS, EPZ_PENDING, SLICENUM, QBRANCH, 0x20, EPZ_REQ_LENGTH, FETCH, EPZ_SEND_PENDING, LIT, 0x3, BRANCH, 0xC, LIT, 0x1, LIT, 0x0, EP_TX_STATESTORE, LIT, 0x1, LIT, 0x0, EP_RX_STATESTORE, EXIT

    defword "EP0-HANDLE-OUT", EPZ_HANDLE_OUT, 0x0
    .word LIT, 0x0, EP_CLEAR_CTR_RX, LIT, 0x1, LIT, 0x0, EP_TX_STATESTORE, LIT, 0x1, LIT, 0x0, EP_RX_STATESTORE, EXIT

    defword "EP0-HANDLER", EPZ_HANDLER, 0x0
    .word NIP, QBRANCH, 0x38, USB_EPZR, FETCH, LIT, TWOOVER, AND, QBRANCH, 0x10, EPZ_SETUP, BRANCH, 0x8, EPZ_HANDLE_OUT, BRANCH, 0x8, EPZ_HANDLE_IN, EXIT

    defword "OUT-HANDLER", OUT_HANDLER, 0x0
    .word TWODROP, LIT, 0x3, DUP, EP_CLEAR_CTR_RX, DUP, USB_BTABLE_RX, OVER, USB_BTABLE_RXNUM, HFETCH, LIT, 0x3FF, AND, LIT, 0x0, LPARENDORPAREN, DUP, FETCH, CON_RXSTORE, ONEPLUS, LPARENLOOPRPAREN, QBRANCH, 0xFFFFFFE8, DROP, LIT, 0x3, SWAP, EP_RX_STATESTORE, EXIT

    defword "IN-HANDLER", IN_HANDLER, 0x0
    .word DROP, DUP, EP_CLEAR_CTR_TX, USB_BTABLE_TXNUM, LIT, 0x0, SWAP, HSTORE, EXIT

    defword "USB-TX", USB_TX, 0x0
    .word LIT, 0x1, USB_BTABLE_TXNUM, DUP, HFETCH, ZEQU, QBRANCH, 0xFFFFFFF0, DROP, DUP, LIT, 0x1, USB_BTABLE_TXNUM, HSTORE, LIT, 0x1, USB_BTABLE_TX, SWAP, GTPMA, LIT, 0x3, LIT, 0x1, EP_TX_STATESTORE, EXIT

    defword "USB-EMIT", USB_EMIT, 0x0
    .word LIT, 0x1, USB_BTABLE_TXNUM, DUP, HFETCH, ZEQU, QBRANCH, 0xFFFFFFF0, DROP, LIT, 0x1, LIT, 0x1, USB_BTABLE_TXNUM, STORE, LIT, 0x1, USB_BTABLE_TX, HSTORE, LIT, 0x3, LIT, 0x1, EP_TX_STATESTORE, EXIT

    defword "USB", USB, 0x0
    .word LIT, 0x1, USB_DISCSTORE, USB_INIT, LIT, EPZ_HANDLER, USB_CTR_HANDLERS, STORE, LIT, IN_HANDLER, USB_CTR_HANDLERS, LIT, 0x1, CELLS, PLUS, STORE, LIT, OUT_HANDLER, USB_CTR_HANDLERS, LIT, 0x3, CELLS, PLUS, STORE, USB_ENABLE, EXIT

    defword "USB-CON", USB_CON, 0x0
    .word USB, LIT, USB_EMIT, TICKEMIT, STORE, LIT, USB_TX, TICKTYPE, STORE, EXIT

    defword "RINGBUF", RINGBUF, 0x0
    .word CREATE, DUP, COMMA, LIT, 0x0, COMMA, LIT, 0x0, COMMA, ALLOT, EXIT

    defword "RINGBUF-EMPTY?", RINGBUF_EMPTYQ, 0x0
    .word FOURPLUS, DUP, FOURPLUS, FETCH, SWAP, FETCH, EQU, EXIT

    defword "RINGBUF-FULL?", RINGBUF_FULLQ, 0x0
    .word DUP, FETCH, GTR, FOURPLUS, DUP, FOURPLUS, FETCH, ONEPLUS, RGT, SWAP, ONEMINUS, AND, FETCH, EQU, EXIT

    defword "RINGBUF!", RINGBUFSTORE, 0x0
    .word DUP, GTR, FOURPLUS, FOURPLUS, FETCH, ONEPLUS, RFETCH, FETCH, ONEMINUS, AND, RGT, TWODUP, LIT, 0x2, CELLS, PLUS, STORE, LIT, 0x3, CELLS, PLUS, PLUS, STORE, EXIT

    defvar "SYSTICKS/TICK", SYSTICKSSLASHTICK, 0x4


    defvar "TICKS", TICKS, 0x4


    defword "SYSTICK-IRQ", SYSTICK_IRQ, 0x0
    .word LIT, 0x1, TICKS, PLUSSTORE, RETI

    defword "SYSTICK-ENABLE", SYSTICK_ENABLE, 0x0
    .word LIT, SYSTICK_IRQ, IVT, LIT, 0xE, CELLS, PLUS, STORE, LIT, 0x0, TICKS, STORE, SYSTICKSSLASHTICK, FETCH, STRELOAD, STORE, LIT, 0x7, STCTRL, STORE, EXIT

    defword "ANSI-ESC-START", ANSI_ESC_START, 0x0
    .word LIT, 0x1B, EMIT, LIT, 0x5B, EMIT, EXIT

    defword "AT-XY", AT_XY, 0x0
    .word ANSI_ESC_START, ONEPLUS, DOTD, LIT, 0x3B, EMIT, ONEPLUS, DOTD, LIT, 0x48, EMIT, EXIT

    defword "!CURSOR", STORECURSOR, 0x0
    .word LIT, 0x1B, EMIT, LIT, 0x37, EMIT, EXIT

    defword "@CURSOR", FETCHCURSOR, 0x0
    .word LIT, 0x1B, EMIT, LIT, 0x38, EMIT, EXIT

    defword "CLS", CLS, 0x0
    .word ANSI_ESC_START, LIT, 0x32, EMIT, LIT, 0x4A, EMIT, LIT, 0x0, LIT, 0x0, AT_XY, EXIT

    defword "CURSOR-UP", CURSOR_UP, 0x0
    .word ANSI_ESC_START, LIT, 0x41, EMIT, EXIT

    defword "CURSOR-DOWN", CURSOR_DOWN, 0x0
    .word ANSI_ESC_START, LIT, 0x42, EMIT, EXIT

    defword "CURSOR-RIGHT", CURSOR_RIGHT, 0x0
    .word ANSI_ESC_START, LIT, 0x43, EMIT, EXIT

    defword "CURSOR-LEFT", CURSOR_LEFT, 0x0
    .word ANSI_ESC_START, LIT, 0x44, EMIT, EXIT

    defword "CLR-EOL", CLR_EOL, 0x0
    .word ANSI_ESC_START, LIT, 0x30, EMIT, LIT, 0x4B, EMIT, EXIT

    defword "CLR-SOL", CLR_SOL, 0x0
    .word ANSI_ESC_START, LIT, 0x31, EMIT, LIT, 0x4B, EMIT, EXIT

    defword "CLR-LINE", CLR_LINE, 0x0
    .word ANSI_ESC_START, LIT, 0x32, EMIT, LIT, 0x4B, EMIT, EXIT

    defconst "KEY-UP", KEY_UP, 0x5B410000


    defconst "KEY-DOWN", KEY_DOWN, 0x5B420000


    defconst "KEY-LEFT", KEY_LEFT, 0x5B440000


    defconst "KEY-RIGHT", KEY_RIGHT, 0x5B430000


    defconst "KEY-HOME", KEY_HOME, 0x5B317E00


    defconst "KEY-END", KEY_END, 0x5B347E00


    defconst "KEY-INSERT", KEY_INSERT, 0x5B327E00


    defconst "KEY-DELETE", KEY_DELETE, 0x5B337E00


    defconst "KEY-PGUP", KEY_PGUP, 0x5B357E00


    defconst "KEY-PGDOWN", KEY_PGDOWN, 0x5B367E00


    defconst "KEY-BACKSPACE", KEY_BACKSPACE, 0x7F


    defword "ROTKEY", ROTKEY, 0x0
    .word OVER, ROTATE, ROT, OR, SWAP, LIT, 0x8, MINUS, EXIT

    defword "READWKEY", READWKEY, 0x0
    .word WAIT_KEY, READ_KEY, DUP, LIT, 0x1B, EQU, QBRANCH, 0xC0, DROP, LIT, 0x0, LIT, 0x18, WAIT_KEY, READ_KEY, DUP, LIT, 0x5B, EQU, QBRANCH, 0x60, ROTKEY, WAIT_KEY, READ_KEY, DUP, GTR, ROTKEY, RGT, DUP, LIT, 0x41, LIT, 0x5B, WITHIN, SWAP, LIT, 0x7E, EQU, OR, QBRANCH, 0xFFFFFFB8, DROP, BRANCH, 0x30, DUP, LIT, 0x4F, EQU, QBRANCH, 0x18, ROTKEY, WAIT_KEY, READ_KEY, ROTKEY, DROP, EXIT

    defword "TIB-TAIL", TIB_TAIL, 0x0
    .word GTTIB, FETCH, TIBNUM, FETCH, OVER, MINUS, SWAP, TIB, PLUS, SWAP, EXIT

    defword ".TIB-TAIL", DOTTIB_TAIL, 0x0
    .word CLR_EOL, STORECURSOR, TIB_TAIL, TYPE, FETCHCURSOR, EXIT

    defword "CURSOR>", CURSORGT, 0x0
    .word LIT, 0x1, GTTIB, PLUSSTORE, CURSOR_RIGHT, EXIT

    defword "CURSOR<", CURSORLT, 0x0
    .word LIT, 0x1, GTTIB, MINUSSTORE, CURSOR_LEFT, EXIT

    defword "INSERT", INSERT, 0x0
    .word TIB_TAIL, OVER, ONEPLUS, SWAP, CMOVEGT, LIT, 0x1, TIBNUM, PLUSSTORE, TIB, GTTIB, FETCH, PLUS, CSTORE, EXIT

    defword "DELETE", DELETE, 0x0
    .word LIT, 0x1, TIBNUM, MINUSSTORE, TIB_TAIL, OVER, ONEPLUS, MINUSROT, CMOVE, EXIT

    defword "-START?", MINUSSTARTQ, 0x0
    .word GTTIB, FETCH, ZGT, EXIT

    defword "-END?", MINUSENDQ, 0x0
    .word GTTIB, FETCH, TIBNUM, FETCH, LT, EXIT

    defword "-FULL?", MINUSFULLQ, 0x0
    .word TIBNUM, FETCH, NUMTIB, LT, EXIT

    defword "READLINE-CRSR", READLINE_CRSR, 0x0
    .word LIT, 0x0, TIBNUM, STORE, LIT, 0x0, GTTIB, STORE, KEY, DUP, LIT, 0x20, LIT, 0x7F, WITHIN, MINUSFULLQ, AND, QBRANCH, 0x18, INSERT, DOTTIB_TAIL, CURSORGT, BRANCH, 0x120, DUP, LIT, 0x7F, EQU, MINUSSTARTQ, AND, QBRANCH, 0x1C, DROP, CURSORLT, DELETE, DOTTIB_TAIL, BRANCH, 0xE8, DUP, LIT, 0x8, EQU, OVER, KEY_DELETE, EQU, OR, MINUSENDQ, AND, QBRANCH, 0x18, DROP, DELETE, DOTTIB_TAIL, BRANCH, 0xA4, DUP, LIT, 0xD, EQU, OVER, LIT, 0xA, EQU, OR, QBRANCH, 0x1C, DROP, TIBNUM, FETCH, EXIT, BRANCH, 0x60, DUP, KEY_RIGHT, EQU, MINUSENDQ, AND, QBRANCH, 0x14, DROP, CURSORGT, BRANCH, 0x34, DUP, KEY_LEFT, EQU, MINUSSTARTQ, AND, QBRANCH, 0x14, DROP, CURSORLT, BRANCH, 0x8, DROP, BRANCH, 0xFFFFFEA0, EXIT

    defword "ANSI-IO", ANSI_IO, 0x0
    .word LIT, READWKEY, TICKKEY, STORE, LIT, READLINE_CRSR, TICKACCEPT, STORE, EXIT

    defconst "C/L", CSLASHL, 0x40


    defvar "SCR", SCR, 0x4


    defvar "BLOCK#", BLOCKNUM, 0x4


    defvar "(BLOCK-DIRTY)", LPARENBLOCK_DIRTYRPAREN, 0x4


    defword "BLOCK-DIRTY?", BLOCK_DIRTYQ, 0x0
    .word LPARENBLOCK_DIRTYRPAREN, FETCH, EXIT

    defword "BLOCK-DIRTY", BLOCK_DIRTY, 0x0
    .word LIT, 0xFFFFFFFF, LPARENBLOCK_DIRTYRPAREN, STORE, EXIT

    defword "BLOCK-CLEAN", BLOCK_CLEAN, 0x0
    .word LIT, 0x0, LPARENBLOCK_DIRTYRPAREN, STORE, EXIT

    defword "UPDATE", UPDATE, 0x0
    .word BLOCK_DIRTYQ, QBRANCH, 0x18, LPARENLPARENBLOCKRPARENRPAREN, BLOCKNUM, FETCH, LPARENUPDATERPAREN, BLOCK_CLEAN, EXIT

    defword "BLOCK", BLOCK, 0x0
    .word LPARENLPARENBLOCKRPARENRPAREN, SWAP, DUP, BLOCKNUM, FETCH, LTGT, QBRANCH, 0x20, UPDATE, TWODUP, LPARENBLOCKRPAREN, BLOCKNUM, STORE, BRANCH, 0x8, DROP, EXIT

    defword "REVERT", REVERT, 0x0
    .word LPARENLPARENBLOCKRPARENRPAREN, BLOCKNUM, FETCH, LPARENBLOCKRPAREN, BLOCK_CLEAN, EXIT

    defword "(LINE-START)", LPARENLINE_STARTRPAREN, 0x0
    .word CSLASHL, ONEMINUS, INVERT, AND, EXIT

    defword "(LINE-END)", LPARENLINE_ENDRPAREN, 0x0
    .word CSLASHL, ONEMINUS, OR, EXIT

    defword ">BLK", GTBLK, 0x0
    .word LPARENLPARENBLOCKRPARENRPAREN, PLUS, EXIT

    defword "CLR-LAST-CHR", CLR_LAST_CHR, 0x0
    .word LPARENLINE_ENDRPAREN, GTBLK, BL, SWAP, CSTORE, BLOCK_DIRTY, EXIT

    defword ">TAIL-LENGTH", GTTAIL_LENGTH, 0x0
    .word CSLASHL, TUCK, ONEMINUS, AND, MINUS, EXIT

    defword ".TAIL", DOTTAIL, 0x0
    .word STORECURSOR, DUP, GTBLK, SWAP, GTTAIL_LENGTH, TYPE, FETCHCURSOR, EXIT

    defword "TAIL>", TAILGT, 0x0
    .word DUP, GTBLK, DUP, ONEPLUS, ROT, GTTAIL_LENGTH, ONEMINUS, CMOVEGT, BLOCK_DIRTY, EXIT

    defword "TAIL<", TAILLT, 0x0
    .word DUP, DUP, GTBLK, DUP, ONEPLUS, SWAP, ROT, GTTAIL_LENGTH, CMOVE, CLR_LAST_CHR, EXIT

    defword "LL", LL, 0x0
    .word LIT, 0x7C, TUCK, EMIT, SPACE, CSLASHL, MUL, SCR, FETCH, BLOCK, PLUS, CSLASHL, TYPE, SPACE, EMIT, EXIT

    defword "LIST", LIST, 0x0
    .word DUP, SCR, STORE, DOTD, LPARENSQUOTRPAREN, 0x63732004, 0x72, TYPE, CR, LIT, 0x0, DUP, LL, CR, ONEPLUS, DUP, LIT, 0x10, EQU, QBRANCH, 0xFFFFFFDC, DROP, EXIT

    defword "RE", RE, 0x0
    .word SCR, FETCH, EXIT

    defword "L", L, 0x0
    .word LIT, 0x0, DUP, AT_XY, RE, LIST, EXIT

    defword "B", B, 0x0
    .word LIT, 0xFFFFFFFF, SCR, PLUSSTORE, EXIT

    defword "N", N, 0x0
    .word LIT, 0x1, SCR, PLUSSTORE, EXIT

    defword "!XY", STOREXY, 0x0
    .word CSLASHBLK, ONEMINUS, AND, DUP, CSLASHL, SLASHMOD, ONEPLUS, SWAP, LIT, 0x2, PLUS, SWAP, AT_XY, EXIT

    defword "!CH", STORECH, 0x0
    .word DUP, TAILGT, TWODUP, GTBLK, CSTORE, DUP, DOTTAIL, BLOCK_DIRTY, EXIT

    defword "LINE-START", LINE_START, 0x0
    .word LPARENLINE_STARTRPAREN, GTBLK, EXIT

    defword "LINE-END", LINE_END, 0x0
    .word LINE_START, CSLASHL, PLUS, ONEMINUS, EXIT

    defword "BLANK-LINE", BLANK_LINE, 0x0
    .word LINE_START, CSLASHL, ONEMINUS, BLANK, BLOCK_DIRTY, EXIT

    defword "INS-LINE", INS_LINE, 0x0
    .word DUP, LINE_START, DUP, CSLASHL, PLUS, DUP, CSLASHBLK, GTBLK, SWAP, MINUS, CMOVEGT, BLANK_LINE, EXIT

    defword "REMOVE-LINE", REMOVE_LINE, 0x0
    .word LINE_START, DUP, CSLASHL, PLUS, SWAP, OVER, CSLASHBLK, GTBLK, SWAP, MINUS, CMOVE, BLOCK_DIRTY, EXIT

    defword "CLR-LAST-LINE", CLR_LAST_LINE, 0x0
    .word CSLASHL, CSLASHBLK, GTBLK, OVER, MINUS, SWAP, BLANK, BLOCK_DIRTY, EXIT

    defword "?CH", QCH, 0x0
    .word OVER, BL, MINUS, LIT, 0x5F, ULT, QBRANCH, 0x10, STORECH, ONEPLUS, EXIT, OVER, KEY_LEFT, EQU, QBRANCH, 0x8, ONEMINUS, OVER, KEY_RIGHT, EQU, QBRANCH, 0x8, ONEPLUS, OVER, KEY_UP, EQU, QBRANCH, 0xC, CSLASHL, MINUS, OVER, KEY_DOWN, EQU, QBRANCH, 0xC, CSLASHL, PLUS, OVER, KEY_HOME, EQU, QBRANCH, 0x14, CSLASHL, ONEMINUS, INVERT, AND, OVER, KEY_DELETE, EQU, QBRANCH, 0x14, DUP, TAILLT, DUP, DOTTAIL, OVER, KEY_BACKSPACE, EQU, QBRANCH, 0x1C, ONEMINUS, DUP, TAILLT, STOREXY, DUP, DOTTAIL, OVER, KEY_PGUP, EQU, QBRANCH, 0x1C, UPDATE, B, L, DROP, LIT, 0x0, OVER, KEY_PGDOWN, EQU, QBRANCH, 0x1C, UPDATE, N, L, DROP, LIT, 0x0, OVER, LIT, 0x4, EQU, QBRANCH, 0x18, DUP, REMOVE_LINE, CLR_LAST_LINE, L, LPARENLINE_STARTRPAREN, OVER, LIT, 0xE, EQU, QBRANCH, 0x10, DUP, INS_LINE, L, OVER, LIT, 0xB, EQU, QBRANCH, 0x14, DUP, BLANK_LINE, L, LPARENLINE_STARTRPAREN, OVER, LIT, 0x12, EQU, QBRANCH, 0x24, REVERT, LIT, 0x0, DUP, AT_XY, BLOCKNUM, FETCH, LIST, OVER, LIT, 0x9, EQU, QBRANCH, 0x24, LIT, 0x3, TUCK, PLUS, SWAP, TUCK, SLASH, MUL, OVER, LIT, 0xA, EQU, QBRANCH, 0x18, CSLASHL, TWODUP, MOD, MINUS, PLUS, EXIT

    defword "EDIT", EDIT, 0x0
    .word CLS, LIT, 0x0, DUP, AT_XY, LIST, LIT, 0x0, LIT, 0x3F, LIT, 0x0, AT_XY, BLOCK_DIRTYQ, LIT, 0x2A, AND, EMIT, STOREXY, KEY, SWAP, QCH, SWAP, LIT, 0x18, EQU, QBRANCH, 0xFFFFFFB4, UPDATE, DROP, L, EXIT

    defword "INIT-BLOCKS", INIT_BLOCKS, 0x0
    .word LIT, 0xFFFFFFFF, BLOCKNUM, STORE, BLOCK_CLEAN, EXIT

    defword "LOAD", LOAD, 0x0
    .word LIT, 0x0, STATE, STORE, BLOCK, DUP, CSLASHBLK, PLUS, TWODUP, LT, QBRANCH, 0x48, SWAP, CSLASHL, TWODUP, SOURCENUM, STORE, LPARENSOURCERPAREN, STORE, LIT, 0x0, GTSOURCE, STORE, LPARENINTERPRETRPAREN, TWODROP, PLUS, SWAP, BRANCH, 0xFFFFFFB0, TWODROP, EXIT

    defword "THRU", THRU, 0x0
    .word SWAP, LPARENDORPAREN, I, LOAD, LPARENLOOPRPAREN, QBRANCH, 0xFFFFFFF0, EXIT

    defword "PT:", PTCOLON, 0x0
    .word CREATE, HERE, CELL, PLUS, COMMA, RBRAC, LPARENDOESGTRPAREN
    .set PTCOLON_XT, .
    .word 0x47884900, DODOES + 1, FETCH, GTR, EXIT

    defword ";PT", SEMIPT, 0x1
    .word LATEST, FETCH, LINKGT, GTBODY, DUP, CELL, PLUS, LITERAL, LITERAL, LIT, STORE, COMMAXT, LIT, EXIT, COMMAXT, LBRAC, REVEAL, EXIT

    defword "?YIELD", QYIELD, 0x1
    .word LIT, QBRANCH, COMMAXT, HERE, DUP, COMMA, SWAP, LITERAL, LATEST, FETCH, LINKGT, GTBODY, LITERAL, LIT, STORE, COMMAXT, LIT, EXIT, COMMAXT, HERE, OVER, MINUS, SWAP, STORE, EXIT

    defword "FOLLOWER", FOLLOWER, 0x0, USER_XT
    .word 0x0

    defword "STATUS", STATUS, 0x0, USER_XT
    .word 0xFFFFFFFC

    defword "TOS", TOS, 0x0, USER_XT
    .word 0xFFFFFFF8

    defword "WAKE-AT", WAKE_AT, 0x0, USER_XT
    .word 0xFFFFFFF4

    defconst "USER#", USERNUM, 0xC


    defword "TIMEOUT!", TIMEOUTSTORE, 0x0
    .word TICKS, FETCH, PLUS, WAKE_AT, STORE, EXIT

    defword "TIMEOUT@", TIMEOUTFETCH, 0x0
    .word TICKS, FETCH, WAKE_AT, FETCH, MINUS, EXIT

    defword "TIMEOUT?", TIMEOUTQ, 0x0
    .word TIMEOUTFETCH, ZGT, DUP, QBRANCH, 0x14, LIT, 0x0, WAKE_AT, STORE, EXIT

    defvar "LAST-AWAKE", LAST_AWAKE, 0x4


    defword "PAUSE", PAUSE, 0x0
    .word RPFETCH, SPFETCH, TOS, STORE, FOLLOWER, FETCH, GTR, EXIT

    defword "'U", TICKU, 0x0
    .word FOLLOWER, MINUS, PLUS, EXIT

    defword "(WAKE)", LPARENWAKERPAREN, 0x0
    .word RGT, UP, TWODUP, STORE, OVER, LAST_AWAKE, STORE, TOS, FETCH, SPSTORE, RPSTORE, EXIT

    defconst "WAKE", WAKE, LPARENWAKERPAREN


    defword "AWAKE", AWAKE, 0x0
    .word DUP, LAST_AWAKE, STORE, WAKE, SWAP, STATUS, TICKU, STORE, EXIT

    defword "(PASS)", LPARENPASSRPAREN, 0x0
    .word RGT, DUP, WAKE_AT, TICKU, FETCH, QDUP, QBRANCH, 0x20, TICKS, FETCH, LT, QBRANCH, 0xC, DUP, AWAKE, DUP, LAST_AWAKE, FETCH, EQU, QBRANCH, 0x8, WFI, FETCH, GTR, EXIT

    defconst "PASS", PASS, LPARENPASSRPAREN


    defword "STOP", STOP, 0x0
    .word PASS, STATUS, STORE, PAUSE, EXIT

    defword "SLEEP", SLEEP, 0x0
    .word PASS, SWAP, STATUS, TICKU, STORE, EXIT

    defword "ACTIVATE", ACTIVATE, 0x0
    .word DUP, SZ, TICKU, FETCH, CELL, MINUS, OVER, RZ, TICKU, FETCH, RGT, OVER, STORE, OVER, STORE, OVER, TOS, TICKU, STORE, AWAKE, EXIT

    defword "ALSOTASK", ALSOTASK, 0x0
    .word DUP, SLEEP, FOLLOWER, FETCH, OVER, FOLLOWER, TICKU, STORE, STATUS, TICKU, FOLLOWER, STORE, EXIT

    defword "ONLYTASK", ONLYTASK, 0x0
    .word DUP, SLEEP, DUP, STATUS, TICKU, SWAP, FOLLOWER, TICKU, STORE, EXIT

    defword "NEWTASK", NEWTASK, 0x0
    .word CREATE, SWAP, USERNUM, PLUS, CELL, PLUS, HERE, PLUS, DUP, COMMA, LIT, 0x0, COMMA, OVER, PLUS, COMMA, HERE, PASS, COMMA, COMMA, HERE, LIT, 0x2, CELLS, PLUS, COMMA, DUP, HERE, PLUS, COMMA, ALLOT, LPARENDOESGTRPAREN
    .set NEWTASK_XT, .
    .word 0x47884900, DODOES + 1, FETCH, EXIT

    defword ".TASK", DOTTASK, 0x0
    .word CR, DUP, LPARENSQUOTRPAREN, 0x3A44490A, 0x20202020, 0x202020, TYPE, DOT, CR, DUP, ANYGTLINK, LINKGTNAME, LPARENSQUOTRPAREN, 0x6D614E0A, 0x20203A65, 0x202020, TYPE, COUNT, TYPE, CR, DUP, SZ, TICKU, FETCH, OVER, RZ, TICKU, FETCH, LPARENSQUOTRPAREN, 0x6174530A, 0x3A736B63, 0x202020, TYPE, DOT, DOT, CR, DUP, STATUS, TICKU, FETCH, LPARENSQUOTRPAREN, 0x6174530A, 0x3A737574, 0x202020, TYPE, WAKE, EQU, QBRANCH, 0x1C, LPARENSQUOTRPAREN, 0x4B415704, 0x45, TYPE, BRANCH, 0x14, LPARENSQUOTRPAREN, 0x53415004, 0x53, TYPE, CR, DUP, FOLLOWER, TICKU, FETCH, LPARENSQUOTRPAREN, 0x6C6F460A, 0x65776F6C, 0x203A72, TYPE, CELL, PLUS, DOT, CR, DUP, WAKE_AT, TICKU, FETCH, LPARENSQUOTRPAREN, 0x6B61570A, 0x74612065, 0x20203A, TYPE, DOT, CR, TOS, TICKU, FETCH, LPARENSQUOTRPAREN, 0x534F540A, 0x2020203A, 0x202020, TYPE, DOT, CR, EXIT

    defword ".TASKS", DOTTASKS, 0x0
    .word UPFETCH, DUP, DOTTASK, FOLLOWER, TICKU, FETCH, CELL, PLUS, DUP, UPFETCH, EQU, QBRANCH, 0xFFFFFFD4, DROP, EXIT

    defword "STOP-FOR-KEY", STOP_FOR_KEY, 0x0
    .word KEYQ, ZEQU, QBRANCH, 0x10, STOP, BRANCH, 0xFFFFFFE8, EXIT

    defword "MULTITASKING-KEY", MULTITASKING_KEY, 0x0
    .word UPFETCH, UARTZ_TASK, STORE, LIT, STOP_FOR_KEY, TICKWAIT_KEY, STORE, EXIT

    defword "INTERPRET", INTERPRET, 0x0
    .word LIT, 0x0, STATE, STORE, TIB, LPARENSOURCERPAREN, STORE, LIT, 0x0, GTSOURCE, STORE, ACCEPT, SOURCENUM, STORE, SPACE, LPARENINTERPRETRPAREN, QBRANCH, 0x20, DROP, LPARENSQUOTRPAREN, 0x6B6F2004, 0x20, TYPE, BRANCH, 0x18, COUNT, TYPE, LIT, 0x3F, EMIT, CR, EXIT

    defword "QUIT", QUIT, 0x0
    .word INTERPRET, BRANCH, 0xFFFFFFF8, EXIT

    defword "ABORT", ABORT, 0x0
    .word LPARENSQUOTRPAREN, 0x726F4322, 0x726F4665, 0x72206874, 0x73697665, 0x206E6F69, 0x4E4E4E4E, 0x4E4E4E4E, 0x61657220, 0x2E7964, TYPE, CR, QUIT, EXIT

    defword "?ABORT", QABORT, 0x0
    .word ROT, QBRANCH, 0xC, TYPE, ABORT, TWODROP, EXIT
