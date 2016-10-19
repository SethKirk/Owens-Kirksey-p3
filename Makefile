all: cal date head ln ls mkdir env tail true false wc pwd cksum

cal: cal.o
	g++ -Wall -lncurses -g -o cal cal.o
cal.o: cal.cpp
	g++ -Wall -std=c++14 -c -lncurses -g -O0 -pedantic-errors cal.cpp
date: date.o
	g++ -Wall -lncurses -g -o date date.o
date.o: date.cpp
	g++ -Wall -std=c++14 -c -lncurses -g -O0 -pedantic-errors date.cpp
head: head.o
	g++ -Wall -lncurses -g -o head head.o
head.o: head.cpp
	g++ -Wall -std=c++14 -c -lncurses -g -O0 -pedantic-errors head.cpp
ln: ln.o
	g++ -Wall -lncurses -g -o ln ln.o
ln.o: ln.cpp
	g++ -Wall -std=c++14 -c -lncurses -g -O0 -pedantic-errors ln.cpp
ls: ls.o
	g++ -Wall -lncurses -g -o ls ls.o
ls.o: ls.cpp
	g++ -Wall -std=c++14 -c -lncurses -g -O0 -pedantic-errors ls.cpp
mkdir: mkdir.o
	g++ -Wall -lncurses -g -o mkdir mkdir.o
mkdir.o: mkdir.cpp
	g++ -Wall -std=c++14 -c -lncurses -g -O0 -pedantic-errors mkdir.cpp
env: env.o
	g++ -Wall -lncurses -g -o env env.o
env.o: env.cpp
	g++ -Wall -std=c++14 -c -lncurses -g -O0 -pedantic-errors env.cpp
tail: tail.o
	g++ -Wall -lncurses -g -o tail tail.o
tail.o: tail.cpp
	g++ -Wall -std=c++14 -c -lncurses -g -O0 -pedantic-errors tail.cpp
true: true.o
	g++ -Wall -lncurses -g -o true true.o
true.o: true.cpp
	g++ -Wall -std=c++14 -c -lncurses -g -O0 -pedantic-errors true.cpp
false: false.o
	g++ -Wall -lncurses -g -o false false.o
false.o: false.cpp
	g++ -Wall -std=c++14 -c -lncurses -g -O0 -pedantic-errors false.cpp
wc: wc.o
	g++ -Wall -lncurses -g -o wc wc.o
wc.o: wc.cpp
	g++ -Wall -std=c++14 -c -lncurses -g -O0 -pedantic-errors wc.cpp
pwd: pwd.o
	g++ -Wall -lncurses -g -o pwd pwd.o
pwd.o: pwd.cpp
	g++ -Wall -std=c++14 -c -lncurses -g -O0 -pedantic-errors pwd.cpp
cksum: cksum.o
	g++ -Wall -lncurses -g -o cksum cksum.o
cksum.o: cksum.cpp
	g++ -Wall -std=c++14 -c -lncurses -g -O0 -pedantic-errors cksum.cpp

clean:
	rm -f cal
	rm -f cal.o
	rm -f date
	rm -f date.o
	rm -f head
	rm -f head.o
	rm -f ln
	rm -f ln.o
	rm -f ls
	rm -f ls.o
	rm -f mkdir
	rm -f mkdir.o
	rm -f env
	rm -f env.o
	rm -f tail
	rm -f tail.o
	rm -f true
	rm -f true.o
	rm -f false
	rm -f false.o
	rm -f pwd
	rm -f pwd.o
	rm -f wc
	rm -f wc.o
	rm -f cksum
	rm -f cksum.o
