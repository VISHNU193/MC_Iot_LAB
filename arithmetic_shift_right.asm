	PRESERVE8
	THUMB
	AREA	 |.text|,CODE,READONLY
	EXPORT __main

__main

	ldr r2,=0x00000000
	asrs r0,r2,#04
	ldr r2,=0x80000000
	asrs r1,r2,#04
	
stop b stop
	END