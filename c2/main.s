.global _start

_start:
    mov x2, #0x6e3a
    movk x2, #0x4f5d, lsl #16
    movk x2, #0xfedc, lsl #32
    movk x2, #0x1234, lsl #48

    mov w1, w2

    mov x1, x2, lsl #1
    mov x1, x2, lsr #1
    mov x1, x2, asr #1
    mov x1, x2, ror #1

    lsl x1, x2, #1
    lsr x1, x2, #1
    asr x1, x2, #1
    ror x1, x2, #1

    mov x1, #0xab000000
    
    // mov x1, #0xabcdef11

    movn w1, #45

    mov w1, #0xfffffffe

    mov x0, #0
    mov x8, #93
    
    svc 0
