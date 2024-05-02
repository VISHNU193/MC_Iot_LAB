	PRESERVE8
	THUMB
	AREA	 |.text|,CODE,READONLY
	EXPORT __main

__main
	ldr r0,=0x80000001
	lsrs r2,r0,#31
	ldr r0,=0x80000001
	lsrs r1,r0,#30
stop b stop
	end