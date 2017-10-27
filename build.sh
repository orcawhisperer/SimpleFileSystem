#/usr/bin/bash
cp includes/fat.h src
cp Makefile src
cd src
make 
mv FatFS ..
mv fatImp.o fatApp.o ../bin
rm Makefile

