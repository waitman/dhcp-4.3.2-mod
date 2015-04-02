all: dhcpctl

dhcpctl:
	rm -Rf .deps
	mkdir .deps
	$(CC) -DHAVE_CONFIG_H -I. -I../includes     -g -O0  -Wall -Werror -fPIC -fstack-protector -fno-strict-aliasing -I../bind/include -MT dhcpctl.o -MD -MP -MF .deps/dhcpctl.Tpo -c -o dhcpctl.o dhcpctl.c
	mv -f .deps/dhcpctl.Tpo .deps/dhcpctl.Po
	$(CC) -DHAVE_CONFIG_H -I. -I../includes     -g -O0  -Wall -Werror -fPIC -fstack-protector -fno-strict-aliasing -I../bind/include -MT callback.o -MD -MP -MF .deps/callback.Tpo -c -o callback.o callback.c
	mv -f .deps/callback.Tpo .deps/callback.Po
	$(CC) -DHAVE_CONFIG_H -I. -I../includes     -g -O0  -Wall -Werror -fPIC -fstack-protector -fno-strict-aliasing -I../bind/include -MT remote.o -MD -MP -MF .deps/remote.Tpo -c -o remote.o remote.c
	mv -f .deps/remote.Tpo .deps/remote.Po
	rm -f libdhcpctl.a
	$(AR) cru libdhcpctl.a dhcpctl.o callback.o remote.o 
	$(RANLIB) libdhcpctl.a
	$(CC) -DHAVE_CONFIG_H -I. -I../includes     -g -O0  -Wall -Werror -fPIC -fstack-protector -fno-strict-aliasing -I../bind/include -MT omshell.o -MD -MP -MF .deps/omshell.Tpo -c -o omshell.o omshell.c
	mv -f .deps/omshell.Tpo .deps/omshell.Po
	$(CC)  -g -O0  -Wall -Werror -fPIC -fstack-protector -fno-strict-aliasing -I../bind/include   -o omshell omshell.o libdhcpctl.a ../common/libdhcp.a ../omapip/libomapi.a ../bind/lib/libirs.a ../bind/lib/libdns.a ../bind/lib/libisccfg.a ../bind/lib/libisc.a 
	$(CC) -DHAVE_CONFIG_H -I. -I../includes     -g -O0  -Wall -Werror -fPIC -fstack-protector -fno-strict-aliasing -I../bind/include -MT cltest.o -MD -MP -MF .deps/cltest.Tpo -c -o cltest.o cltest.c
	mv -f .deps/cltest.Tpo .deps/cltest.Po
	$(CC)  -g -O0  -Wall -Werror -fPIC -fstack-protector -fno-strict-aliasing -I../bind/include   -o cltest cltest.o libdhcpctl.a ../common/libdhcp.a ../omapip/libomapi.a ../bind/lib/libirs.a ../bind/lib/libdns.a ../bind/lib/libisccfg.a ../bind/lib/libisc.a 

clean:
	rm -f cltest
	rm -f omshell
	rm -Rf .deps
	rm -f *.o
	rm -f *.a

