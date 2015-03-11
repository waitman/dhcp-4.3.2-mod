all: samples

samples:
	$(CC)  -I../../../ -I./include -I../dns/include -I../../../lib/export/isc/include -I../../..//lib/dns/include -I../../../lib/dns/include -I../../..//lib/isc/include -I../../../lib/isc -I../../../lib/isc/include -I../../../lib/isc/unix/include -I../../../lib/isc/nothreads/include -I../../../lib/isc/x86_32/include -I../../../lib/irs/include -I../../irs/include     -g -O0  -W -Wall -Wmissing-prototypes -Wcast-qual -Wwrite-strings -Wformat -Wpointer-arith -fno-strict-aliasing  -c sample.c
	$(CC) -g -O0  -o sample \
	sample.o ../dns/libdns.a  ../isccfg/libisccfg.a ../isc/libisc.a 
	$(CC)  -I../../../ -I./include -I../dns/include -I../../../lib/export/isc/include -I../../..//lib/dns/include -I../../../lib/dns/include -I../../..//lib/isc/include -I../../../lib/isc -I../../../lib/isc/include -I../../../lib/isc/unix/include -I../../../lib/isc/nothreads/include -I../../../lib/isc/x86_32/include -I../../../lib/irs/include -I../../irs/include     -g -O0  -W -Wall -Wmissing-prototypes -Wcast-qual -Wwrite-strings -Wformat -Wpointer-arith -fno-strict-aliasing  -c sample-async.c
	$(CC) -g -O0  -o sample-async \
	sample-async.o ../dns/libdns.a  ../isccfg/libisccfg.a ../isc/libisc.a 
	$(CC)  -I../../../ -I./include -I../dns/include -I../../../lib/export/isc/include -I../../..//lib/dns/include -I../../../lib/dns/include -I../../..//lib/isc/include -I../../../lib/isc -I../../../lib/isc/include -I../../../lib/isc/unix/include -I../../../lib/isc/nothreads/include -I../../../lib/isc/x86_32/include -I../../../lib/irs/include -I../../irs/include     -g -O0  -W -Wall -Wmissing-prototypes -Wcast-qual -Wwrite-strings -Wformat -Wpointer-arith -fno-strict-aliasing  -c sample-gai.c
	$(CC) -g -O0  -o sample-gai \
	sample-gai.o ../irs/libirs.a ../dns/libdns.a  ../isccfg/libisccfg.a ../isc/libisc.a 
	$(CC)  -I../../../ -I./include -I../dns/include -I../../../lib/export/isc/include -I../../..//lib/dns/include -I../../../lib/dns/include -I../../..//lib/isc/include -I../../../lib/isc -I../../../lib/isc/include -I../../../lib/isc/unix/include -I../../../lib/isc/nothreads/include -I../../../lib/isc/x86_32/include -I../../../lib/irs/include -I../../irs/include     -g -O0  -W -Wall -Wmissing-prototypes -Wcast-qual -Wwrite-strings -Wformat -Wpointer-arith -fno-strict-aliasing  -c sample-update.c
	$(CC) -g -O0  -o sample-update \
		sample-update.o ../dns/libdns.a  ../isccfg/libisccfg.a ../isc/libisc.a 
	$(CC)  -I../../../ -I./include -I../dns/include -I../../../lib/export/isc/include -I../../..//lib/dns/include -I../../../lib/dns/include -I../../..//lib/isc/include -I../../../lib/isc -I../../../lib/isc/include -I../../../lib/isc/unix/include -I../../../lib/isc/nothreads/include -I../../../lib/isc/x86_32/include -I../../../lib/irs/include -I../../irs/include     -g -O0  -W -Wall -Wmissing-prototypes -Wcast-qual -Wwrite-strings -Wformat -Wpointer-arith -fno-strict-aliasing  -c sample-request.c
	$(CC) -g -O0  -o sample-request \
		sample-request.o ../dns/libdns.a  ../isccfg/libisccfg.a ../isc/libisc.a 
	$(CC)  -I../../../ -I./include -I../dns/include -I../../../lib/export/isc/include -I../../..//lib/dns/include -I../../../lib/dns/include -I../../..//lib/isc/include -I../../../lib/isc -I../../../lib/isc/include -I../../../lib/isc/unix/include -I../../../lib/isc/nothreads/include -I../../../lib/isc/x86_32/include -I../../../lib/irs/include -I../../irs/include     -g -O0  -W -Wall -Wmissing-prototypes -Wcast-qual -Wwrite-strings -Wformat -Wpointer-arith -fno-strict-aliasing  -c nsprobe.c
	$(CC) -g -O0  -o nsprobe \
		nsprobe.o ../dns/libdns.a  ../isccfg/libisccfg.a ../isc/libisc.a 

clean:
	rm -f sample 
	rm -f sample-async 
	rm -f sample-gai
	rm -f sample-update
	rm -f sample-request
	rm -f nsprobe 
	rm -f *.a
	rm -f *.o

