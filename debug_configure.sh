#/bin/bash
../configure --prefix=/home/ubuntu/postgres/build/ --exec-prefix=/home/ubuntu/postgres/build/ CFLAGS='-O0' --enable-debug --enable-cassert --with-includes=/usr/include/postgresql --with-libraries=/usr/lib/x86_64-linux-gnu LIBS='-lpq' 
