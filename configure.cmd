extproc sh

test -f ./configure. || { echo "\`./configure' not found !!!"; exit 1; }
./configure --disable-shared --enable-static "$@" 2>&1 | tee configure.log
