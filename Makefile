sanos: edit.c
	gcc edit.c -o sanos -Os

install:
	cp sanos /usr/local/bin
