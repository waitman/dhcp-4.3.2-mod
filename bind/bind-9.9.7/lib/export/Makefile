all: export

export:
	cp ../isc/include/isc/platform.h.amd64 ../isc/include/isc/platform.h
	@(echo "Making isc/unix")
	@(cd isc/unix && make)
	@(echo "Making isc/nls")
	@(cd isc/nls && make)
	@(echo "Making isc/nothreads")
	@(cd isc/nothreads && make)
	@(echo "Making isc")
	@(cd isc && make)
	@(echo "Making dns")
	@(cd dns && make)
	@(echo "Making isccfg")
	@(cd isccfg && make)
	@(echo "Making irs")
	@(cd irs && make)
	@(echo "Making samples")
	@(cd samples && make)
	@(echo "Installing bind")
	rm -Rf ../../../lib
	mkdir ../../../lib
	cp irs/libirs.a ../../../lib
	cp dns/libdns.a ../../../lib
	cp isccfg/libisccfg.a ../../../lib
	cp isc/libisc.a ../../../lib

clean:
	@(echo "Cleaning isc/unix")
	@(cd isc/unix && make clean)
	@(echo "Cleaning isc/nls")
	@(cd isc/nls && make clean)
	@(echo "Cleaning isc/nothreads")
	@(cd isc/nothreads && make clean)
	@(echo "Cleaning isc")
	@(cd isc && make clean)
	@(echo "Cleaning dns")
	@(cd dns && make clean)
	@(echo "Cleaning isccfg")
	@(cd isccfg && make clean)
	@(echo "Cleaning irs")
	@(cd irs && make clean)
	@(echo "Cleaning samples")
	@(cd samples && make clean)


