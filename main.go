package main

import (
	// This is a standard Golang library. Including with installation.
	"fmt"
	// These are references to import code files within this project.
	"github.com/adron/PackagesAndDependencies/libraryOne"
	"github.com/adron/PackagesAndDependencies/stringutil"
	"github.com/adron/PackagesAndDependencies/libraryTwo"
	"github.com/adron/PackagesAndDependencies/randomDataGeneration"
)

func main() {

	fmt.Println("Hello World!")

	fmt.Println(libraryOne.HelloWorld())
	fmt.Println(libraryOne.DisplayCombinedMessage("The reversed strings actually look strange and interesting as if another language entirely!"))

	fmt.Println(libraryTwo.AddStuff(231.23))

	fmt.Println(stringutil.Reverse("!gnirts sihT"))

	randomDataGeneration.PrintOutLotsaRandomStuff()

}
