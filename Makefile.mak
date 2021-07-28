all:
	mkdir -p example-1/build
	cd example-1/build && cmake ..
	cd example-1/build && make -j8
	cd example-1/build && make -j8 example1.analyze
clean:
	rm -rf example-1/build