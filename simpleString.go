package simpleString

import (
	"log"
	"strings"
)

func init() {
	log.SetFlags(log.Ltime | log.Lshortfile)
}

func Uppercase(text string) string {
	return strings.ToUpper(text)
}
