    udata
	xdef outportdata
outportdata:
    ds 2     ; shadow register for output value
    ends
	
    CODE
    xdef ~~portout
~~portout:
    longa on
    longi on
    ; initial stack layout:  
    ;   SP+1, SP+2, SP+3    return address
    ;   SP+4, SP+5          16-bit parameter 

    SEP #$30 ;8 bit registers

    DB $a3,4  ; LDA SP+4
    STA >$800000            ; send to port and temporarily switch to IO mode
    STA >outportdata        ; keep value and switch back to normal mode

    REP #$30 ;16 bit registers

    ; take down stack and return
    DB $a3,2  ; LDA SP+2
    DB $83,4  ; STA SP+4
    PLA 
    DB $83,1  ; STA SP+1
    RTL
    ENDS
	
    CODE
    xdef ~~portin
~~portin:
    longa on
    longi on
    ; initial stack layout:  
    ;   SP+1, SP+2, SP+3    return address

    SEP #$30 ;8 bit registers
 
    LDA >outportdata        ; get current output pattern
    STA >$800000            ; switch to IO mode without disturbing the output signal
    DB $a3,1  ; LDA SP+1    ; any read from RAM now reads from input port instead
    PHA                     ; writing to RAM turns off IO mode 
    PLA                     ;

    REP #$30 ;16 bit registers

    RTL
    ENDS
	
    END 
