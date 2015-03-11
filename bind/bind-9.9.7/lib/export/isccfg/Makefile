all: isccfg

isccfg:
	$(CC)  -I../../../ -I. -I../../..//lib/dns/include -I../../../lib/dns/include -I../../../lib/export/isc/include -I../../..//lib/isc/include -I../../../lib/isc -I../../../lib/isc/include -I../../../lib/isc/unix/include -I../../../lib/isc/nothreads/include -I../../../lib/isc/x86_32/include -I../../..//lib/isccfg/include -I../../../lib/isccfg/include     -g -O0  -W -Wall -Wmissing-prototypes -Wcast-qual -Wwrite-strings -Wformat -Wpointer-arith -fno-strict-aliasing  -c ../../../lib/isccfg/dnsconf.c
	$(CC)  -I../../../ -I. -I../../..//lib/dns/include -I../../../lib/dns/include -I../../../lib/export/isc/include -I../../..//lib/isc/include -I../../../lib/isc -I../../../lib/isc/include -I../../../lib/isc/unix/include -I../../../lib/isc/nothreads/include -I../../../lib/isc/x86_32/include -I../../..//lib/isccfg/include -I../../../lib/isccfg/include     -g -O0  -W -Wall -Wmissing-prototypes -Wcast-qual -Wwrite-strings -Wformat -Wpointer-arith -fno-strict-aliasing  -c ../../../lib/isccfg/log.c
	$(CC)  -I../../../ -I. -I../../..//lib/dns/include -I../../../lib/dns/include -I../../../lib/export/isc/include -I../../..//lib/isc/include -I../../../lib/isc -I../../../lib/isc/include -I../../../lib/isc/unix/include -I../../../lib/isc/nothreads/include -I../../../lib/isc/x86_32/include -I../../..//lib/isccfg/include -I../../../lib/isccfg/include     -g -O0  -W -Wall -Wmissing-prototypes -Wcast-qual -Wwrite-strings -Wformat -Wpointer-arith -fno-strict-aliasing  -c ../../../lib/isccfg/parser.c
	$(CC)  -I../../../ -I. -I../../..//lib/dns/include -I../../../lib/dns/include -I../../../lib/export/isc/include -I../../..//lib/isc/include -I../../../lib/isc -I../../../lib/isc/include -I../../../lib/isc/unix/include -I../../../lib/isc/nothreads/include -I../../../lib/isc/x86_32/include -I../../..//lib/isccfg/include -I../../../lib/isccfg/include     -g -O0  -W -Wall -Wmissing-prototypes -Wcast-qual -Wwrite-strings -Wformat -Wpointer-arith -fno-strict-aliasing  \
	-DVERSION=\"9.9.7\" \
	-DLIBINTERFACE=92 \
	-DLIBREVISION=4 \
	-DLIBAGE=2 \
	-c ../../../lib/isccfg/version.c
	$(AR) cruv libisccfg.a dnsconf.o log.o parser.o version.o
	$(RANLIB) libisccfg.a
	touch timestamp

clean:
	rm -f timestamp
	rm -f *.o
	rm -f *.a

