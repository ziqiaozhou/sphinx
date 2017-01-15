#/usr/bin/bash
extract-bc src/libsphinx.a;
cp src/libsphinx.bca ./
extract-bc src/searchd
cp src/searchd.bc ./

