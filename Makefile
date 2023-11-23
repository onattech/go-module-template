# Run `make` command in the terminal to see all available commands

# Commands
.PHONY: list
list:
	@echo "📋 Available commands:"
	@awk -F':.*?## ' '/^[a-zA-Z0-9_-]+:/ && !/^[[:blank:]]*list:/ { if ($$2 == "") { printf "   • %s\n", $$1 } else { printf "   • %-20s %s\n", $$1, $$2 } }' $(MAKEFILE_LIST)

.PHONY: dev
dev: ## 📐 Starts development with hot reload
	air --build.cmd "go build -o cmd/tmp/main cmd/main.go" --build.bin "./cmd/tmp/main"

.PHONY: build
build: ## 🏗  Builds the app
	go build

.PHONY: lint
lint: ## ✅ Checks for linting errors
	golangci-lint run -D errcheck
