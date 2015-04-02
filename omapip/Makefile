all: omapip

omapip:
	rm -Rf .deps
	mkdir .deps
	$(CC) -DHAVE_CONFIG_H -I. -I../includes     -g -O0  -Wall -Werror -fPIC -fstack-protector -fno-strict-aliasing -I../bind/include -MT protocol.o -MD -MP -MF .deps/protocol.Tpo -c -o protocol.o protocol.c
	mv -f .deps/protocol.Tpo .deps/protocol.Po
	$(CC) -DHAVE_CONFIG_H -I. -I../includes     -g -O0  -Wall -Werror -fPIC -fstack-protector -fno-strict-aliasing -I../bind/include -MT buffer.o -MD -MP -MF .deps/buffer.Tpo -c -o buffer.o buffer.c
	mv -f .deps/buffer.Tpo .deps/buffer.Po
	$(CC) -DHAVE_CONFIG_H -I. -I../includes     -g -O0  -Wall -Werror -fPIC -fstack-protector -fno-strict-aliasing -I../bind/include -MT alloc.o -MD -MP -MF .deps/alloc.Tpo -c -o alloc.o alloc.c
	mv -f .deps/alloc.Tpo .deps/alloc.Po
	$(CC) -DHAVE_CONFIG_H -I. -I../includes     -g -O0  -Wall -Werror -fPIC -fstack-protector -fno-strict-aliasing -I../bind/include -MT result.o -MD -MP -MF .deps/result.Tpo -c -o result.o result.c
	mv -f .deps/result.Tpo .deps/result.Po
	$(CC) -DHAVE_CONFIG_H -I. -I../includes     -g -O0  -Wall -Werror -fPIC -fstack-protector -fno-strict-aliasing -I../bind/include -MT connection.o -MD -MP -MF .deps/connection.Tpo -c -o connection.o connection.c
	mv -f .deps/connection.Tpo .deps/connection.Po
	$(CC) -DHAVE_CONFIG_H -I. -I../includes     -g -O0  -Wall -Werror -fPIC -fstack-protector -fno-strict-aliasing -I../bind/include -MT errwarn.o -MD -MP -MF .deps/errwarn.Tpo -c -o errwarn.o errwarn.c
	mv -f .deps/errwarn.Tpo .deps/errwarn.Po
	$(CC) -DHAVE_CONFIG_H -I. -I../includes     -g -O0  -Wall -Werror -fPIC -fstack-protector -fno-strict-aliasing -I../bind/include -MT listener.o -MD -MP -MF .deps/listener.Tpo -c -o listener.o listener.c
	mv -f .deps/listener.Tpo .deps/listener.Po
	$(CC) -DHAVE_CONFIG_H -I. -I../includes     -g -O0  -Wall -Werror -fPIC -fstack-protector -fno-strict-aliasing -I../bind/include -MT dispatch.o -MD -MP -MF .deps/dispatch.Tpo -c -o dispatch.o dispatch.c
	mv -f .deps/dispatch.Tpo .deps/dispatch.Po
	$(CC) -DHAVE_CONFIG_H -I. -I../includes     -g -O0  -Wall -Werror -fPIC -fstack-protector -fno-strict-aliasing -I../bind/include -MT generic.o -MD -MP -MF .deps/generic.Tpo -c -o generic.o generic.c
	mv -f .deps/generic.Tpo .deps/generic.Po
	$(CC) -DHAVE_CONFIG_H -I. -I../includes     -g -O0  -Wall -Werror -fPIC -fstack-protector -fno-strict-aliasing -I../bind/include -MT support.o -MD -MP -MF .deps/support.Tpo -c -o support.o support.c
	mv -f .deps/support.Tpo .deps/support.Po
	$(CC) -DHAVE_CONFIG_H -I. -I../includes     -g -O0  -Wall -Werror -fPIC -fstack-protector -fno-strict-aliasing -I../bind/include -MT handle.o -MD -MP -MF .deps/handle.Tpo -c -o handle.o handle.c
	mv -f .deps/handle.Tpo .deps/handle.Po
	$(CC) -DHAVE_CONFIG_H -I. -I../includes     -g -O0  -Wall -Werror -fPIC -fstack-protector -fno-strict-aliasing -I../bind/include -MT message.o -MD -MP -MF .deps/message.Tpo -c -o message.o message.c
	mv -f .deps/message.Tpo .deps/message.Po
	$(CC) -DHAVE_CONFIG_H -I. -I../includes     -g -O0  -Wall -Werror -fPIC -fstack-protector -fno-strict-aliasing -I../bind/include -MT convert.o -MD -MP -MF .deps/convert.Tpo -c -o convert.o convert.c
	mv -f .deps/convert.Tpo .deps/convert.Po
	$(CC) -DHAVE_CONFIG_H -I. -I../includes     -g -O0  -Wall -Werror -fPIC -fstack-protector -fno-strict-aliasing -I../bind/include -MT hash.o -MD -MP -MF .deps/hash.Tpo -c -o hash.o hash.c
	mv -f .deps/hash.Tpo .deps/hash.Po
	$(CC) -DHAVE_CONFIG_H -I. -I../includes     -g -O0  -Wall -Werror -fPIC -fstack-protector -fno-strict-aliasing -I../bind/include -MT auth.o -MD -MP -MF .deps/auth.Tpo -c -o auth.o auth.c
	mv -f .deps/auth.Tpo .deps/auth.Po
	$(CC) -DHAVE_CONFIG_H -I. -I../includes     -g -O0  -Wall -Werror -fPIC -fstack-protector -fno-strict-aliasing -I../bind/include -MT inet_addr.o -MD -MP -MF .deps/inet_addr.Tpo -c -o inet_addr.o inet_addr.c
	mv -f .deps/inet_addr.Tpo .deps/inet_addr.Po
	$(CC) -DHAVE_CONFIG_H -I. -I../includes     -g -O0  -Wall -Werror -fPIC -fstack-protector -fno-strict-aliasing -I../bind/include -MT array.o -MD -MP -MF .deps/array.Tpo -c -o array.o array.c
	mv -f .deps/array.Tpo .deps/array.Po
	$(CC) -DHAVE_CONFIG_H -I. -I../includes     -g -O0  -Wall -Werror -fPIC -fstack-protector -fno-strict-aliasing -I../bind/include -MT trace.o -MD -MP -MF .deps/trace.Tpo -c -o trace.o trace.c
	mv -f .deps/trace.Tpo .deps/trace.Po
	$(CC) -DHAVE_CONFIG_H -I. -I../includes     -g -O0  -Wall -Werror -fPIC -fstack-protector -fno-strict-aliasing -I../bind/include -MT toisc.o -MD -MP -MF .deps/toisc.Tpo -c -o toisc.o toisc.c
	mv -f .deps/toisc.Tpo .deps/toisc.Po
	$(CC) -DHAVE_CONFIG_H -I. -I../includes     -g -O0  -Wall -Werror -fPIC -fstack-protector -fno-strict-aliasing -I../bind/include -MT iscprint.o -MD -MP -MF .deps/iscprint.Tpo -c -o iscprint.o iscprint.c
	mv -f .deps/iscprint.Tpo .deps/iscprint.Po
	$(CC) -DHAVE_CONFIG_H -I. -I../includes     -g -O0  -Wall -Werror -fPIC -fstack-protector -fno-strict-aliasing -I../bind/include -MT isclib.o -MD -MP -MF .deps/isclib.Tpo -c -o isclib.o isclib.c
	mv -f .deps/isclib.Tpo .deps/isclib.Po
	rm -f libomapi.a
	$(AR) cru libomapi.a protocol.o buffer.o alloc.o result.o connection.o errwarn.o listener.o dispatch.o generic.o support.o handle.o message.o convert.o hash.o auth.o inet_addr.o array.o trace.o toisc.o iscprint.o isclib.o 
	$(RANLIB) libomapi.a
	$(CC) -DHAVE_CONFIG_H -I. -I../includes     -g -O0  -Wall -Werror -fPIC -fstack-protector -fno-strict-aliasing -I../bind/include -MT test.o -MD -MP -MF .deps/test.Tpo -c -o test.o test.c
	mv -f .deps/test.Tpo .deps/test.Po
	$(CC)  -g -O0  -Wall -Werror -fPIC -fstack-protector -fno-strict-aliasing -I../bind/include   -o svtest test.o libomapi.a ../bind/lib/libirs.a ../bind/lib/libdns.a ../bind/lib/libisccfg.a ../bind/lib/libisc.a

clean:
	rm -f svtest
	rm -Rf .deps
	rm -f *.o
	rm -f *.a

