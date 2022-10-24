build:
	gcc -o c/pn c/pn.c
	g++ -o cpp/pn cpp/pn.cpp
	go build -o go/pn go/pn.go
	nim compile -o:nim/pn nim/pn.nim
	zig build-exe zig/pn.zig -femit-bin=zig/pn
	rustc -o rust/pn rust/pn.rs
	javac java/pn.java

