CC = gcc
CFLAGS = -Wall

EXEC1 = process_creation
EXEC2 = output_program
EXEC3 = simple_program

all: $(EXEC1) $(EXEC2) $(EXEC3)

$(EXEC1): process.c
	$(CC) $(CFLAGS) process.c -o $(EXEC1)

$(EXEC2): file1.c file2.c
	$(CC) $(CFLAGS) file1.c file2.c -o $(EXEC2)

$(EXEC3): simple.c
	$(CC) $(CFLAGS) simple.c -o $(EXEC3)

clean:
	rm -f $(EXEC1) $(EXEC2) $(EXEC3) *.o
