                    eor 0x150f,y
                    jsr 0x0506
                    !byte 0x0c
                    !byte 0x0c
                    jsr 0x0e09
                    !byte 0x14
                    !byte 0x0f
                    jsr 0x2001
                    jsr 0x2020
                    jsr 0x2020
                    jsr 0x2020
                    !byte 0x13
                    asl 0x0b01
                    ora 0x20
                    bpl 0x3b84
                    !byte 0x14
                    jsr 0x2021
                    jsr 0x2020
                    jsr 0x2020
                    jsr 0x2020
                    jsr 0x2020
                    jsr 0x0f59
                    ora 0x27,x
                    !byte 0x04
                    jsr 0x0502
                    !byte 0x14
                    !byte 0x14
                    ora 0x12
                    jsr 0x0117
                    !byte 0x14
                    !byte 0x03
                    php
                    ora 0x04
                    jsr 0x150f
                    !byte 0x14
                    jsr 0x0f06
                    !byte 0x12
                    jsr 0x0814
                    ora 0x20
                    !byte 0x13
                    ora (0x03,x)
                    !byte 0x12
                    ora 0x04
                    jsr 0x0f03
                    !byte 0x0c
                    ora 0x0d,x
                    asl 0x2021
                    jsr 0x5920
                    !byte 0x0f
                    ora 0x20,x
                    !byte 0x04
                    !byte 0x12
                    !byte 0x0f
                    !byte 0x17
                    asl 0x0405
                    jsr 0x0e09
                    jsr 0x0814
                    ora 0x20
                    !byte 0x04
                    ora 0x05
                    bpl 0x3bf6
                    jsr 0x0912
                    asl 0x05,x
                    !byte 0x12
                    jsr 0x2021
                    jsr 0x2020
                    jsr 0x2020
                    jsr 0x2020
                    jsr 0x2020
                    jsr 0x2020
                    jsr 0x5920
                    !byte 0x0f
                    ora 0x20,x
                    !byte 0x04
                    !byte 0x12
                    ora (0x0e,x)
                    !byte 0x0b
                    jsr 0x1206
                    !byte 0x0f
                    ora 0x1420
                    php
                    ora 0x20
                    jsr 0x2020
                    jsr 0x2020
                    bpl 0x3c1a
                    ora #0x13
                    ora 0x0e
                    ora 0x04
                    jsr 0x0f02
                    !byte 0x14
                    !byte 0x14
                    !byte 0x0c
                    ora 0x20
                    rol 0x2e2e
                    rol 0x2e2e
                    rol 0x202e
                    !byte 0x42
                    !byte 0x0f
                    !byte 0x12
                    ora #0x13
                    bit 0x1420
                    php
                    ora 0x20
                    !byte 0x13
                    bpl 0x3c39
                    !byte 0x04
                    ora 0x12
                    bit 0x0720
                    !byte 0x0f
                    !byte 0x14
                    jsr 0x2020
                    ora 0x150f,y
                    jsr 0x0e01
                    !byte 0x04
                    jsr 0x090b
                    !byte 0x0c
                    !byte 0x0c
                    ora 0x04
                    jsr 0x0f19
                    ora 0x20,x
                    and (0x20,x)
                    jsr 0x2020
                    jsr 0x0944
                    !byte 0x04
                    asl 0x1427
                    jsr 0x0f19
                    ora 0x20,x
                    !byte 0x13
                    ora 0x05
                    jsr 0x0814
                    ora 0x20
                    jsr 0x2020
                    jsr 0x2020
                    !byte 0x0c
                    ora (0x13,x)
                    ora 0x12
                    jsr 0x0502
                    ora (0x0d,x)
                    jsr 0x213f
                    !byte 0x3f
                    jsr 0x2020
                    jsr 0x2020
                    jsr 0x2020
                    jsr 0x3220
                    !byte 0x34
                    bmi 0x3caa
                    lsr 0x0f,x
                    !byte 0x0c
                    !byte 0x14
                    !byte 0x13
                    jsr 0x2021
                    eor 0x150f,y
                    jsr 0x0f07
                    !byte 0x14
                    jsr 0x0e01
                    jsr 0x0c05
                    ora 0x03
                    !byte 0x14
                    !byte 0x12
                    ora #0x03
                    ora (0x0c,x)
                    jsr 0x0813
                    !byte 0x0f
                    !byte 0x03
                    !byte 0x0b
                    jsr 0x2021
                    jsr 0x2020
                    jsr 0x2020
                    jsr 0x5920
                    !byte 0x0f
                    ora 0x20,x
                    !byte 0x13
                    !byte 0x14
                    ora 0x10
                    bpl 0x3cc7
                    !byte 0x04
                    jsr 0x0e0f
                    jsr 0x2001
                    asl 0x0901
                    !byte 0x0c
                    jsr 0x2021
                    jsr 0x2020
                    jsr 0x2020
                    jsr 0x2020
                    jsr 0x2020
                    jsr 0x2020
                    jsr 0x2020
                    jsr 0x2020
                    jsr 0x2020
                    jsr 0x4120
                    jsr 0x0f06
                    !byte 0x0f
                    !byte 0x14
                    jsr 0x1214
                    ora (0x10,x)
                    jsr 0x1413
                    !byte 0x0f
                    bpl 0x3d0b
                    ora 0x04
                    jsr 0x0f19
                    ora 0x20,x
                    and (0x20,x)
                    jsr 0x2020
                    jsr 0x2020
                    jsr 0x2020
                    jsr 0x2020
                    jsr 0x2020
                    jsr 0x2020
                    jsr 0x2020
                    jsr 0x2020
                    !byte 0x54
                    php
                    ora #0x13
                    jsr 0x0f12
                    !byte 0x0f
                    ora 0x0920
                    !byte 0x13
                    jsr 0x0f04
                    !byte 0x0f
                    ora 0x0405
                    jsr 0x2020
                    jsr 0x2020
                    !byte 0x02
                    ora 0x1420,y
                    php
                    ora 0x20
                    !byte 0x17
                    ora #0x1a
                    ora (0x12,x)
                    !byte 0x04
                    jsr 0x014d
                    asl 0x0c09
                    !byte 0x0f
                    jsr 0x2021
                    jsr 0x5920
                    !byte 0x0f
                    ora 0x20,x
                    !byte 0x17
                    ora 0x12
                    ora 0x20
                    !byte 0x0c
                    !byte 0x0f
                    !byte 0x03
                    !byte 0x0b
                    ora 0x04
                    jsr 0x0e09
                    jsr 0x0e01
                    !byte 0x04
                    jsr 0x1413
                    ora (0x12,x)
                    asl 0x05,x
                    !byte 0x04
                    jsr 0x2021
                    jsr 0x2020
                    jsr 0x2020
                    jsr 0x2020
                    jsr 0x2020
                    jsr 0x2020
                    jsr 0x5920
                    !byte 0x0f
                    ora 0x20,x
                    !byte 0x17
                    ora 0x12
                    ora 0x20
                    php
                    ora #0x14
                    jsr 0x1902
                    jsr 0x2001
                    !byte 0x02
                    ora #0x07
                    jsr 0x2020
                    jsr 0x0f12
                    !byte 0x03
                    !byte 0x0b
                    jsr 0x0e01
                    !byte 0x04
                    jsr 0x0904
                    ora 0x04
                    jsr 0x2021
                    jsr 0x2020
                    jsr 0x2020
                    jsr 0x2020
                    !byte 0x42
                    ora 0x0c
                    ora 0x07
                    !byte 0x12
                    !byte 0x0f
                    jsr 0x090b
                    !byte 0x0c
                    !byte 0x0c
                    ora 0x04
                    jsr 0x2020
                    jsr 0x2020
                    jsr 0x2020
                    jsr 0x1920
                    !byte 0x0f
                    ora 0x20,x
                    and (0x20,x)
                    jsr 0x2020
                    jsr 0x2020
                    jsr 0x2020
                    jsr 0x2020
                    jsr 0x2020
                    jsr 0x2020
                    jsr 0x0f59
                    ora 0x20,x
                    asl 0x0f
                    ora 0x0e,x
                    !byte 0x04
                    jsr 0x2001
                    !byte 0x14
                    php
                    ora #0x12
                    !byte 0x13
                    !byte 0x14
                    ora 0x2020,y
                    jsr 0x2020
                    jsr 0x0f1a
                    ora 0x0902
                    ora 0x20
                    rol 0x2e2e
                    rol 0x2e2e
                    rol 0x2020
                    jsr 0x2020
                    jsr 0x2020
                    jsr 0x2020
                    !byte 0x54
                    php
                    ora 0x20
                    ora 0x0e0f
                    !byte 0x13
                    !byte 0x14
                    ora 0x12
                    jsr 0x1207
                    ora (0x10,x)
                    bpl 0x3e2d
                    !byte 0x04
                    jsr 0x2020
                    jsr 0x2020
                    jsr 0x0f19
                    ora 0x2e,x
                    jsr 0x0f59
                    ora 0x20,x
                    ora (0x12,x)
                    ora 0x20
                    !byte 0x04
                    ora 0x01
                    !byte 0x04
                    jsr 0x2021
                    jsr 0x2020
                    jsr 0x0f59
                    ora 0x20,x
                    !byte 0x17
                    ora 0x12
                    ora 0x20
                    !byte 0x17
                    !byte 0x0f
                    ora 0x0e,x
                    !byte 0x04
                    ora 0x04
                    jsr 0x1902
                    jsr 0x2020
                    jsr 0x2020
                    !byte 0x14
                    php
                    ora 0x20
                    !byte 0x02
                    ora 0x13,x
                    php
                    jsr 0x2021
                    jsr 0x2020
                    jsr 0x2020
                    jsr 0x2020
                    jsr 0x2020
                    jsr 0x5920
                    !byte 0x0f
                    ora 0x20,x
                    ora (0x12,x)
                    ora 0x20
                    !byte 0x14
                    !byte 0x12
                    ora (0x10,x)
                    bpl 0x3e8d
                    !byte 0x04
                    jsr 0x0e09
                    jsr 0x2020
                    jsr 0x2020
                    jsr 0x0917
                    !byte 0x12
                    ora 0x2d
                    asl 0x1405
                    !byte 0x14
                    ora #0x0e
                    !byte 0x07
                    !byte 0x13
                    jsr 0x2021
                    jsr 0x2020
                    jsr 0x2020
                    jsr 0x2020


