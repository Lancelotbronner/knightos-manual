.DEFAULT_GOAL=build

preview:
	xcrun docc preview "KnightOS-User-Manual.docc" -o build
	open http://localhost:8080/documentation/manual

build: "KnightOS-User-Manual.docc"

*.docc:
	xcrun docc build "$@" -o build

clean:
	@rm -f build

.PHONY: preview build clean
