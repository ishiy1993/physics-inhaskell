7.6.1:
	wget --quiet -O ghc.tar.bz2 http://www.haskell.org/ghc/dist/7.6.1/ghc-7.6.1-i386-unknown-linux.tar.bz2
	tar xf ghc.tar.bz2
	sudo apt-get install libgmp3c2 libgmp3-dev  libghc-zlib-dev
	cd ghc-7.6.1/; ./configure;	sudo make install
	cabal install cabal-install
	cabal update
	ghc --version
	cabal --version