build: main.c
	gcc -o main.exe main.c  # Windows
	#gcc -o main main.c      # Linux

run: build
	main.exe

clean:
	del main.exe  # Windows
	#rm main.exe   # Linux
