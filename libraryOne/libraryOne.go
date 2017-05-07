package libraryOne

func libraryTwoDisplayMessage(thisMessage string) (string) {
	var s string
	s = "The message is "
	s += thisMessage
	return s
}

func libraryOneHelloWorld() interface{} {
	return "Hello World!"
}