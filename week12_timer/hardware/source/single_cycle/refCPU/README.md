# Single Cycle RV32I CPU

## rev00 : Your own CPU design code: Do not share with your friends
- CPU TESTBENCH PASS
- CPU & MEM I/F

## rev00_protected : Share with your friends
- Same rev00, but protected codes

## rev01 : ISA TESTBENCH PASS 
- CSRRW implementation

## rev02 : Peripheral design - TBMAN
- TBMAN implementation

## rev02_protect : Peripheral design - TBMAN
- RV32I_System.vp 
- 10peripheral_tbman/Addr_Decoder.vp
- 10peripheral_tbman/data_mux.vp

- VCS code protect
```
    `protect128

    `endprotect128
```

## rev03 : Peripheral design - TIMER
- TIMER implementation

## rev03_protect : Peripheral design - TIMER
- RV32I_System.vp 
- Addr_Decoder.vp
- data_mux.vp

- VCS code protect
```
    `protect128

    `endprotect128
```

