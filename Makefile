toncc: toncc.c


test: toncc
	./test.sh


clean:
	rm -f toncc *.o *~ tmp*
