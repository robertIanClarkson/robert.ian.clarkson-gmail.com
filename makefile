clean:
	rm main

lowDriver:
	gcc fsLowDriver.c fsLow.c -o main -lm

ourDriver:
	gcc fsdriver3.c fsLow.c -o main -lm

runLow:
	./main output 1048576 512

run:
	make ourDriver
	./main output 1048576 512


