all: dhcpd

dhcpd:
	rm -Rf .deps
	mkdir .deps
	$(CC) -DHAVE_CONFIG_H -I. -I../includes  -I.. -DLOCALSTATEDIR='"/var"'   -g -O0  -Wall -Werror -fPIC -fstack-protector -fno-strict-aliasing -I../bind/include -MT dhcpd-dhcpd.o -MD -MP -MF .deps/dhcpd-dhcpd.Tpo -c -o dhcpd-dhcpd.o `test -f 'dhcpd.c' || echo './'`dhcpd.c
	mv -f .deps/dhcpd-dhcpd.Tpo .deps/dhcpd-dhcpd.Po
	$(CC) -DHAVE_CONFIG_H -I. -I../includes  -I.. -DLOCALSTATEDIR='"/var"'   -g -O0  -Wall -Werror -fPIC -fstack-protector -fno-strict-aliasing -I../bind/include -MT dhcpd-dhcp.o -MD -MP -MF .deps/dhcpd-dhcp.Tpo -c -o dhcpd-dhcp.o `test -f 'dhcp.c' || echo './'`dhcp.c
	mv -f .deps/dhcpd-dhcp.Tpo .deps/dhcpd-dhcp.Po
	$(CC) -DHAVE_CONFIG_H -I. -I../includes  -I.. -DLOCALSTATEDIR='"/var"'   -g -O0  -Wall -Werror -fPIC -fstack-protector -fno-strict-aliasing -I../bind/include -MT dhcpd-bootp.o -MD -MP -MF .deps/dhcpd-bootp.Tpo -c -o dhcpd-bootp.o `test -f 'bootp.c' || echo './'`bootp.c
	mv -f .deps/dhcpd-bootp.Tpo .deps/dhcpd-bootp.Po
	$(CC) -DHAVE_CONFIG_H -I. -I../includes  -I.. -DLOCALSTATEDIR='"/var"'   -g -O0  -Wall -Werror -fPIC -fstack-protector -fno-strict-aliasing -I../bind/include -MT dhcpd-confpars.o -MD -MP -MF .deps/dhcpd-confpars.Tpo -c -o dhcpd-confpars.o `test -f 'confpars.c' || echo './'`confpars.c
	mv -f .deps/dhcpd-confpars.Tpo .deps/dhcpd-confpars.Po
	$(CC) -DHAVE_CONFIG_H -I. -I../includes  -I.. -DLOCALSTATEDIR='"/var"'   -g -O0  -Wall -Werror -fPIC -fstack-protector -fno-strict-aliasing -I../bind/include -MT dhcpd-db.o -MD -MP -MF .deps/dhcpd-db.Tpo -c -o dhcpd-db.o `test -f 'db.c' || echo './'`db.c
	mv -f .deps/dhcpd-db.Tpo .deps/dhcpd-db.Po
	$(CC) -DHAVE_CONFIG_H -I. -I../includes  -I.. -DLOCALSTATEDIR='"/var"'   -g -O0  -Wall -Werror -fPIC -fstack-protector -fno-strict-aliasing -I../bind/include -MT dhcpd-class.o -MD -MP -MF .deps/dhcpd-class.Tpo -c -o dhcpd-class.o `test -f 'class.c' || echo './'`class.c
	mv -f .deps/dhcpd-class.Tpo .deps/dhcpd-class.Po
	$(CC) -DHAVE_CONFIG_H -I. -I../includes  -I.. -DLOCALSTATEDIR='"/var"'   -g -O0  -Wall -Werror -fPIC -fstack-protector -fno-strict-aliasing -I../bind/include -MT dhcpd-failover.o -MD -MP -MF .deps/dhcpd-failover.Tpo -c -o dhcpd-failover.o `test -f 'failover.c' || echo './'`failover.c
	mv -f .deps/dhcpd-failover.Tpo .deps/dhcpd-failover.Po
	$(CC) -DHAVE_CONFIG_H -I. -I../includes  -I.. -DLOCALSTATEDIR='"/var"'   -g -O0  -Wall -Werror -fPIC -fstack-protector -fno-strict-aliasing -I../bind/include -MT dhcpd-omapi.o -MD -MP -MF .deps/dhcpd-omapi.Tpo -c -o dhcpd-omapi.o `test -f 'omapi.c' || echo './'`omapi.c
	mv -f .deps/dhcpd-omapi.Tpo .deps/dhcpd-omapi.Po
	$(CC) -DHAVE_CONFIG_H -I. -I../includes  -I.. -DLOCALSTATEDIR='"/var"'   -g -O0  -Wall -Werror -fPIC -fstack-protector -fno-strict-aliasing -I../bind/include -MT dhcpd-mdb.o -MD -MP -MF .deps/dhcpd-mdb.Tpo -c -o dhcpd-mdb.o `test -f 'mdb.c' || echo './'`mdb.c
	mv -f .deps/dhcpd-mdb.Tpo .deps/dhcpd-mdb.Po
	$(CC) -DHAVE_CONFIG_H -I. -I../includes  -I.. -DLOCALSTATEDIR='"/var"'   -g -O0  -Wall -Werror -fPIC -fstack-protector -fno-strict-aliasing -I../bind/include -MT dhcpd-stables.o -MD -MP -MF .deps/dhcpd-stables.Tpo -c -o dhcpd-stables.o `test -f 'stables.c' || echo './'`stables.c
	mv -f .deps/dhcpd-stables.Tpo .deps/dhcpd-stables.Po
	$(CC) -DHAVE_CONFIG_H -I. -I../includes  -I.. -DLOCALSTATEDIR='"/var"'   -g -O0  -Wall -Werror -fPIC -fstack-protector -fno-strict-aliasing -I../bind/include -MT dhcpd-salloc.o -MD -MP -MF .deps/dhcpd-salloc.Tpo -c -o dhcpd-salloc.o `test -f 'salloc.c' || echo './'`salloc.c
	mv -f .deps/dhcpd-salloc.Tpo .deps/dhcpd-salloc.Po
	$(CC) -DHAVE_CONFIG_H -I. -I../includes  -I.. -DLOCALSTATEDIR='"/var"'   -g -O0  -Wall -Werror -fPIC -fstack-protector -fno-strict-aliasing -I../bind/include -MT dhcpd-ddns.o -MD -MP -MF .deps/dhcpd-ddns.Tpo -c -o dhcpd-ddns.o `test -f 'ddns.c' || echo './'`ddns.c
	mv -f .deps/dhcpd-ddns.Tpo .deps/dhcpd-ddns.Po
	$(CC) -DHAVE_CONFIG_H -I. -I../includes  -I.. -DLOCALSTATEDIR='"/var"'   -g -O0  -Wall -Werror -fPIC -fstack-protector -fno-strict-aliasing -I../bind/include -MT dhcpd-dhcpleasequery.o -MD -MP -MF .deps/dhcpd-dhcpleasequery.Tpo -c -o dhcpd-dhcpleasequery.o `test -f 'dhcpleasequery.c' || echo './'`dhcpleasequery.c
	mv -f .deps/dhcpd-dhcpleasequery.Tpo .deps/dhcpd-dhcpleasequery.Po
	$(CC) -DHAVE_CONFIG_H -I. -I../includes  -I.. -DLOCALSTATEDIR='"/var"'   -g -O0  -Wall -Werror -fPIC -fstack-protector -fno-strict-aliasing -I../bind/include -MT dhcpd-dhcpv6.o -MD -MP -MF .deps/dhcpd-dhcpv6.Tpo -c -o dhcpd-dhcpv6.o `test -f 'dhcpv6.c' || echo './'`dhcpv6.c
	mv -f .deps/dhcpd-dhcpv6.Tpo .deps/dhcpd-dhcpv6.Po
	$(CC) -DHAVE_CONFIG_H -I. -I../includes  -I.. -DLOCALSTATEDIR='"/var"'   -g -O0  -Wall -Werror -fPIC -fstack-protector -fno-strict-aliasing -I../bind/include -MT dhcpd-mdb6.o -MD -MP -MF .deps/dhcpd-mdb6.Tpo -c -o dhcpd-mdb6.o `test -f 'mdb6.c' || echo './'`mdb6.c
	mv -f .deps/dhcpd-mdb6.Tpo .deps/dhcpd-mdb6.Po
	$(CC) -DHAVE_CONFIG_H -I. -I../includes  -I.. -DLOCALSTATEDIR='"/var"'   -g -O0  -Wall -Werror -fPIC -fstack-protector -fno-strict-aliasing -I../bind/include -MT dhcpd-ldap.o -MD -MP -MF .deps/dhcpd-ldap.Tpo -c -o dhcpd-ldap.o `test -f 'ldap.c' || echo './'`ldap.c
	mv -f .deps/dhcpd-ldap.Tpo .deps/dhcpd-ldap.Po
	$(CC) -DHAVE_CONFIG_H -I. -I../includes  -I.. -DLOCALSTATEDIR='"/var"'   -g -O0  -Wall -Werror -fPIC -fstack-protector -fno-strict-aliasing -I../bind/include -MT dhcpd-ldap_casa.o -MD -MP -MF .deps/dhcpd-ldap_casa.Tpo -c -o dhcpd-ldap_casa.o `test -f 'ldap_casa.c' || echo './'`ldap_casa.c
	mv -f .deps/dhcpd-ldap_casa.Tpo .deps/dhcpd-ldap_casa.Po
	$(CC)  -g -O0  -Wall -Werror -fPIC -fstack-protector -fno-strict-aliasing -I../bind/include   -o dhcpd dhcpd-dhcpd.o dhcpd-dhcp.o dhcpd-bootp.o dhcpd-confpars.o dhcpd-db.o dhcpd-class.o dhcpd-failover.o dhcpd-omapi.o dhcpd-mdb.o dhcpd-stables.o dhcpd-salloc.o dhcpd-ddns.o dhcpd-dhcpleasequery.o dhcpd-dhcpv6.o dhcpd-mdb6.o dhcpd-ldap.o dhcpd-ldap_casa.o ../common/libdhcp.a ../omapip/libomapi.a ../dhcpctl/libdhcpctl.a ../bind/lib/libirs.a ../bind/lib/libdns.a ../bind/lib/libisccfg.a ../bind/lib/libisc.a 

clean:
	rm -f dhcpd
	rm -Rf .deps
	rm -f *.o
	rm -f *.a

