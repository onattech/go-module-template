package main

import (
	"log"

	simpleString "github.com/onattech/go-module-template"
)

func main() {
	myString := "hello"
	log.Println(simpleString.Uppercase(myString))
}
