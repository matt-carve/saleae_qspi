all:
	mkdir -p build
	cd build && cmake .. -G "Unix Makefiles"
	cd build && cmake --build .

clean:
	rm -rf build/*
