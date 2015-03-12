all: dst

dst:
	rm -Rf .deps
	mkdir .deps
	$(CC) -DHAVE_CONFIG_H -I. -I../includes     -g -O0  -Wall -Werror -fno-strict-aliasing -I../bind/include -MT clparse.o -MD -MP -MF .deps/clparse.Tpo -c -o clparse.o clparse.c
	mv -f .deps/clparse.Tpo .deps/clparse.Po
	$(CC) -DHAVE_CONFIG_H -I. -I../includes     -g -O0  -Wall -Werror -fno-strict-aliasing -I../bind/include -DCLIENT_PATH='"PATH=/usr/cust/sbin:/sbin:/bin:/usr/sbin:/usr/bin"' \
	   -DLOCALSTATEDIR='"/var"' -c dhclient.c
	$(CC) -DHAVE_CONFIG_H -I. -I../includes     -g -O0  -Wall -Werror -fno-strict-aliasing -I../bind/include -DCLIENT_PATH='"PATH=/usr/cust/sbin:/sbin:/bin:/usr/sbin:/usr/bin"' \
	   -DLOCALSTATEDIR='"/var"' -c dhc6.c
	$(CC)  -g -O0  -Wall -Werror -fno-strict-aliasing -I../bind/include   -o dhclient clparse.o dhclient.o dhc6.o ../common/libdhcp.a ../omapip/libomapi.a ../bind/lib/libirs.a ../bind/lib/libdns.a ../bind/lib/libisccfg.a ../bind/lib/libisc.a 

clean:
	rm -f dhclient
	rm -Rf .deps
	rm -f *.o
	rm -f *.a

