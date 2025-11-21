all: process_creation simple_program output_program

process_creation: process_creation.c

	gcc -c process_creation.c -o process_creation.o

	gcc process_creation.o -o process_creation


simple_program: simple_program.c

	gcc -c simple_program.c -o simple_program.o

	gcc simple_program.o -o simple_program

output_program: file1.c file2.c

	gcc -c file1.c -o file1.o

	gcc -c file2.c -o file2.o

	gcc file1.o file2.o -o output_program
 
