clean:
	find . -name ".DS_Store" -delete
	rm -rf build*

build:
	cp -r src build
	zip -vr build.zip build/

.PHONY: build
