package libraryOne

type AnInterfaceOfSorts interface {
	ThisThing(string) string
	ThatThing(string) int
}

func DisplayCombinedMessage(thisMessage string) string {
	var s string
	s = "The message is "
	s += thisMessage
	return s
}

func HelloWorld() string {
	return "Hello World!"
}
