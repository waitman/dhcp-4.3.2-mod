all: dst

dst:
	rm -Rf .deps
	mkdir .deps
	$(CC) -DHAVE_CONFIG_H -I. -I../includes  -DMINIRES_LIB -DHMAC_MD5   -g -O0  -Wall -Werror -fno-strict-aliasing -I../bind/include -MT dst_support.o -MD -MP -MF .deps/dst_support.Tpo -c -o dst_support.o dst_support.c
	mv -f .deps/dst_support.Tpo .deps/dst_support.Po
	$(CC) -DHAVE_CONFIG_H -I. -I../includes  -DMINIRES_LIB -DHMAC_MD5   -g -O0  -Wall -Werror -fno-strict-aliasing -I../bind/include -MT dst_api.o -MD -MP -MF .deps/dst_api.Tpo -c -o dst_api.o dst_api.c
	mv -f .deps/dst_api.Tpo .deps/dst_api.Po
	$(CC) -DHAVE_CONFIG_H -I. -I../includes  -DMINIRES_LIB -DHMAC_MD5   -g -O0  -Wall -Werror -fno-strict-aliasing -I../bind/include -MT hmac_link.o -MD -MP -MF .deps/hmac_link.Tpo -c -o hmac_link.o hmac_link.c
	mv -f .deps/hmac_link.Tpo .deps/hmac_link.Po
	$(CC) -DHAVE_CONFIG_H -I. -I../includes  -DMINIRES_LIB -DHMAC_MD5   -g -O0  -Wall -Werror -fno-strict-aliasing -I../bind/include -MT md5_dgst.o -MD -MP -MF .deps/md5_dgst.Tpo -c -o md5_dgst.o md5_dgst.c
	mv -f .deps/md5_dgst.Tpo .deps/md5_dgst.Po
	$(CC) -DHAVE_CONFIG_H -I. -I../includes  -DMINIRES_LIB -DHMAC_MD5   -g -O0  -Wall -Werror -fno-strict-aliasing -I../bind/include -MT base64.o -MD -MP -MF .deps/base64.Tpo -c -o base64.o base64.c
	mv -f .deps/base64.Tpo .deps/base64.Po
	$(CC) -DHAVE_CONFIG_H -I. -I../includes  -DMINIRES_LIB -DHMAC_MD5   -g -O0  -Wall -Werror -fno-strict-aliasing -I../bind/include -MT prandom.o -MD -MP -MF .deps/prandom.Tpo -c -o prandom.o prandom.c
	mv -f .deps/prandom.Tpo .deps/prandom.Po
	rm -f libdst.a
	$(AR) cru libdst.a dst_support.o dst_api.o hmac_link.o md5_dgst.o base64.o prandom.o 
	$(RANLIB) libdst.a

clean:
	rm -Rf .deps
	rm -f *.o
	rm -f *.a

