func map(numbers: [Int], using algorithm: (Int) -> Int) {
	for number in numbers {
		let result = algorithm(number)
		print("Mapping \(number) produced \(result)")
	}
}
map(numbers: [2, 4, 6, 8]) { (number: Int) -> Int in
	return number * number * number
}
