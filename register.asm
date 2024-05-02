	PRESERVE8
	THUMB
	AREA	 |.text|,CODE,READONLY
	EXPORT __main

__main

	ldr r0,=0x20000000
	ldr r1,=0x20000040
	ldr r2,=10
	
copy_loop
	ldrb r3,[r0]
	adds r0,r0,#1
	strb r3,[r1]
	adds r1,r1,#1
	subs r2,r2,#1
	BNE copy_loop
	
stop B stop
	END