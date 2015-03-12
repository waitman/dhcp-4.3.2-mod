PREFIX=		/usr/cust
INSTALL=	/usr/bin/install

all: 
        rm -Rf bind/lib
	rm -Rf bind/include
	mkdir -p bind/lib
	cp -a bind/include-amd64 bind/include
	@(echo "Making all in bind")
	@(cd bind/bind-9.9.7/lib/export && make)
	@(echo "Making all in common")
	@(cd common && make )
	@(echo "Making all in dst")
	@(cd dst && make )
	@(echo "Making all in omapip")
	@(cd omapip && make )
	@(echo "Making all in client")
	@(cd client && make )
	@(echo "Making all in dhcpctl")
	@(cd dhcpctl && make )
	@(echo "Making all in relay")
	@(cd relay && make )
	@(echo "Making all in server")
	@(cd server && make )

clean:
	@(echo "Cleaning bind")
	@(cd bind/bind-9.9.7/lib/export && make clean)
	@(echo "Cleaning common")
	@(cd common && make clean)
	@(echo "Cleaning dst")
	@(cd dst && make clean)
	@(echo "Cleaning omapip")
	@(cd omapip && make clean)
	@(echo "Cleaning client")
	@(cd client && make clean)
	@(echo "Cleaning dhcpctl")
	@(cd dhcpctl && make clean)
	@(echo "Cleaning relay")
	@(cd relay && make clean)
	@(echo "Cleaning server")
	@(cd server && make clean)

install:
	mkdir -p $(PREFIX)/man/man8
	mkdir -p $(PREFIX)/man/man5
	mkdir -p $(PREFIX)/sbin
	mkdir -p $(PREFIX)/bin
	@(echo "Installing dhcpd server")
	$(INSTALL) -s -m 0755 -o root -g wheel server/dhcpd $(PREFIX)/sbin/
	$(INSTALL) -s -m 0755 -o root -g wheel dhcpctl/omshell $(PREFIX)/bin/
	$(INSTALL) -m 0644 -o root -g wheel server/dhcpd.conf.5.gz $(PREFIX)/man/man5/
	$(INSTALL) -m 0644 -o root -g wheel server/dhcpd.8.gz $(PREFIX)/man/man8/
	$(INSTALL) -m 0644 -o root -g wheel server/dhcpd.leases.5.gz $(PREFIX)/man/man5/
	mkdir -p $(PREFIX)/share/examples/dhcpd
	cp server/dhcpd.conf.example $(PREFIX)/share/examples/dhcpd/
	$(INSTALL) -m 0644 -o root -g wheel common/dhcp-eval.5.gz $(PREFIX)/man/man5/
	$(INSTALL) -m 0644 -o root -g wheel common/dhcp-options.5.gz $(PREFIX)/man/man5/
	@(echo "Installing dhclient")
	$(INSTALL) -s -m 0755 -o root -g wheel client/dhclient $(PREFIX)/sbin/
	$(INSTALL) -m 0644 -o root -g wheel client/dhclient-script.8.gz $(PREFIX)/man/man8/
	$(INSTALL) -m 0644 -o root -g wheel client/dhclient.leases.5.gz $(PREFIX)/man/man5/
	$(INSTALL) -m 0644 -o root -g wheel client/dhclient.conf.5.gz $(PREFIX)/man/man5/
	$(INSTALL) -m 0644 -o root -g wheel client/dhclient.conf.example $(PREFIX)/share/examples/dhcpd/
	$(INSTALL) -m 0644 -o root -g wheel client/scripts/freebsd $(PREFIX)/share/examples/dhcpd/
	mv $(PREFIX)/share/examples/dhcpd/freebsd $(PREFIX)/share/examples/dhcpd/dhclient-start-script
	@(echo "Installing dhcrelay")
	$(INSTALL) -s -m 0755 -o root -g wheel relay/dhcrelay $(PREFIX)/bin/
	$(INSTALL) -m 0644 -o root -g wheel relay/dhcrelay.8.gz $(PREFIX)/man/man8/

deinstall:
	@(echo "Deinstalling dhcpd, dhclient and dhcrelay")
	rm -f $(PREFIX)/sbin/dhcpd
	rm -f $(PREFIX)/bin/omshell
	rm -f $(PREFIX)/sbin/dhclient
	rm -f $(PREFIX)/bin/dhcrelay
	@(echo "Deinstalling examples")
	rm -f $(PREFIX)/share/examples/dhcpd/dhclient.conf.example
	rm -f $(PREFIX)/share/examples/dhcpd/dhclient-start-script
	rm -f $(PREFIX)/share/examples/dhcpd/dhcpd.conf.example
	rm -Rf $(PREFIX)/share/examples/dhcpd
	@(echo "Deinstalling man pages")
	rm -f $(PREFIX)/man/man5/dhcpd.conf.5.gz
	rm -f $(PREFIX)/man/man8/dhcpd.8.gz
	rm -f $(PREFIX)/man/man5/dhcpd.leases.5.gz
	rm -f $(PREFIX)/man/man5/dhcp-eval.5.gz
	rm -f $(PREFIX)/man/man5/dhcp-options.5.gz
	rm -f $(PREFIX)/man/man8/dhclient-script.8.gz
	rm -f $(PREFIX)/man/man5/dhclient.leases.5.gz
	rm -f $(PREFIX)/man/man5/dhclient.conf.5.gz
	rm -f $(PREFIX)/man/man8/dhcrelay.8.gz


