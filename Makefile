.PHONY: run
run: generator
	cabal build
	./dist/build/xcffibgen/xcffibgen

.PHONY:
clean:
	cabal clean
