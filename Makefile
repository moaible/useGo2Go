run:
	go tool go2go build
	./useGo2Go
	make clean
clean:
	rm -rf main.go useGo2Go
