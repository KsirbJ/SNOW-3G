
flags = -g -Wall -Wextra -std=c++11

all: p1

p1:	p1.o
	g++ $(flags) p1.o -o run

p1.o:	p1.cpp
	g++ $(flags) -c p1.cpp

clean:
	rm -f *.o run

test:
	./run key.txt iv.txt 5 out.txt

submit:	clean
	cd ../ && tar -cvf p1-jbrisk1.tar.gz --exclude .git --exclude *.txt --exclude .gitignore p1-jbrisk1