all : app.exe 

app.exe : src\app.cr
	shards build

clean :
	rm -f *.o *.exe *.a
