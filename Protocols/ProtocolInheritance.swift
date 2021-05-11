protocol Readable {
	func read() -> String
}
protocol Writeable {
	func write(string: String)
}
protocol NetworkSocket: Readable, Writeable { }
