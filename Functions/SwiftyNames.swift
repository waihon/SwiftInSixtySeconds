// 1
func countLettersInString(string: String) {
	print("The string '\(string)' has \(string.count) letters.")
}
// 2
func countLettersInString(myString string: String) {
	print("The string '\(string)' has \(string.count) letters.")
}
// 3
func countLettersInString(_ string: String) {
	print("The string '\(string)' has \(string.count) letters.")
}
// 4
func countLetters(in string: String) {
	print("The string '\(string)' has \(string.count) letters.")    
}

countLettersInString(string: "Hello, world!")
countLettersInString(myString: "Hello, world!")
countLettersInString("Hello, world!")
countLetters(in: "Hello, world!")
