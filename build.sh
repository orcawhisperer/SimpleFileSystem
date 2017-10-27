#/usr/bin/bash
cp Makefile src
cp includes/fat.h src
cd src
make 
mv FatFS ..
mv fatImp.o fatApp.o ../bin
rm Makefile
