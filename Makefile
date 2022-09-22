CC = gcc
all:
	$(CC) dbutil.c fileLeaks.c memoryLeaks.c divisionByZero.c useBeforeInit.c nullPointerDeref.c nullPointerDerefBenchmark.c arrayOutOfBounds.c bufferOverflow.c unreachableCode.c sqlInjection.c sql.c integerOverflow.c
clean:
	rm -rf a.exe cpptestscan.bdf
