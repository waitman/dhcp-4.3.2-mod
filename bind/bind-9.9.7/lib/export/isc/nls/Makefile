all: iscnls

iscnls:
	$(CC)  -I../../../../ -I../../../../lib/isc/nls/unix/include -I../../../../lib/export/isc/include -I../../../..//lib/isc/include -I../../../../lib/isc -I../../../../lib/isc/include -I../../../../lib/isc/unix/include -I../../../../lib/isc/nothreads/include -I../../../../lib/isc/x86_32/include     -g -O0  -W -Wall -Wmissing-prototypes -Wcast-qual -Wwrite-strings -Wformat -Wpointer-arith -fno-strict-aliasing  -c ../../../../lib/isc/nls/msgcat.c

clean:
	rm -f *.o

