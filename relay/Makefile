all: relay

relay:
	rm -Rf .deps
	mkdir .deps
	$(CC) -DHAVE_CONFIG_H -I. -I../includes  -DLOCALSTATEDIR='"/var"'   -g -O0  -Wall -Werror -fno-strict-aliasing -I../bind/include -MT dhcrelay.o -MD -MP -MF .deps/dhcrelay.Tpo -c -o dhcrelay.o dhcrelay.c
	mv -f .deps/dhcrelay.Tpo .deps/dhcrelay.Po
	$(CC)  -g -O0  -Wall -Werror -fno-strict-aliasing -I../bind/include   -o dhcrelay dhcrelay.o ../common/libdhcp.a ../omapip/libomapi.a ../bind/lib/libirs.a ../bind/lib/libdns.a ../bind/lib/libisccfg.a ../bind/lib/libisc.a 

clean:
	rm -f dhcrelay
	rm -Rf .deps
	rm -f *.o
	rm -f *.a

