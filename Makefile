
snake: snake.o
	ld -L/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/lib -L/usr/local/lib -lSystem -o snake snake.o

snake.o: snake.asm
	nasm -fmacho64 -o snake.o snake.asm

