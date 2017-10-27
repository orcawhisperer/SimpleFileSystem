FatFS	:fatImp.o fatApp.o
	cc fatImp.o fatApp.o -o FatFS
fatImp.o:fatImp.c
	cc fatImp.c -c
fatApp.o:fatApp.c
	cc fatApp.c -c
