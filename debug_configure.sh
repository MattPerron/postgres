#/bin/bash
../configure --prefix=$HOME/postgres/build/ --exec-prefix=$HOME/postgres/build/ CFLAGS='-O0' --enable-debug --enable-cassert
