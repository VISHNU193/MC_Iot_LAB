	PRESERVE8
	THUMB
	AREA	 |.text|,CODE,READONLY
	EXPORT __main

__main
	ldr r0,=0x80000001
	movs r2,#31
	rors r0,r2
	ldr r1,=0x80000001
	movs r2,#30
	rors r1,r2
stop b stop
	end