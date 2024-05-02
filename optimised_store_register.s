	PRESERVE8
	THUMB
	AREA	 |.text|,CODE,READONLY
	EXPORT __main

__main

	ldr r0,=0x20000000
	ldr r1,=0x20000040
	ldr r2,=10

copy_loop
	subs r2,r2,#1
	ldrb r4,[r0,r2]
	strb r4,[r1,r2]
	bne copy_loop

stop b stop
	END
	