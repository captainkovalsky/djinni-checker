OUT=$(shell pwd)

clean:
	@rm -rf $(OUT)/app
	@go get ./...

build: clean
	@go build -v -o $(OUT)/app
	@echo success