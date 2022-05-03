package main

import (
	"fmt"

	"github.com/korvinko/go-test-replace/goodbye"
	"rsc.io/quote/v4"
)

func main() {
	fmt.Println(quote.Hello())
	fmt.Println(goodbye.Goodbye())
}
