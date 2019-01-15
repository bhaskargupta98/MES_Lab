 area program, code, readonly
 entry
main
 ldr r1, value1
 ldr r2, value2
 add r3, r2, r1
 area program, data, readonly
value1 dcd #0x02
value2 dcd #0x04
 end
