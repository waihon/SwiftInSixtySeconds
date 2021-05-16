func triple(number: Int?) -> Int? {
	guard let number = number else { return nil }
	return number * 3
}

let input = 18
if let tripled = triple(number: input) {
	print("\(input) tripled is \(tripled).")
}
