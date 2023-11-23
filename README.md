# Go module template

This is a quick template to get you started with building go modules with hot reloading. Module and the sample app will reload on change on either.

## Prerequisite

[Air](https://github.com/cosmtrek/air) for hot reloading.

`go install github.com/cosmtrek/air@latest`

## Installation

Easisest way to get started is to clone and then delete the git folder.

`git clone github.com/onattech/go-module-template`

## Development

1. Update `go.mod` accordingly.
2. Rename and update `simpleString.go`. This is the starting point for your module.
3. Update `cmd/main.go` accordingly.
4. Run `make dev` for starting the development environment with hot reload.

Note: Run `make` command to see available options.

## Deployment

1. Delete `README.md`
2. Rename `Module README.md` to `README.md` and use it as a starting point.
3. Update `LICENSE` accordingly.
