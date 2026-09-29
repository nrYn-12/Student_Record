out: add.o del.o sort.o show.o read.o save.o mod.o main.o
	cc  add.c del.c sort.c show.c read.c save.c mod.c main.c

add.o:add.c
	cc -c add.c
del.o:del.c
	cc -c del.c
sort.o:sort.c
	cc -c sort.c
show.o:show.c
	cc -c show.c
read.o:read.c
	cc -c read.c
save.o:save.c
	cc -c save.c
mod.o:mod.c
	cc -c mod.c
main.o:main.c
	cc -c main.c

clean:
	rm -f out *.o

