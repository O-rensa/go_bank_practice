build:
	@go build -o bin/go_bank_practice

run: build
	@./bin/go_bank_practice

test: 
	@go test -v ./...
