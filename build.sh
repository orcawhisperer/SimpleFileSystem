#/usr/bin/bash
cp includes/fat.h src
cd src
make 
mv FatFS ..
mv fatImp.o fatApp.o ../bin

