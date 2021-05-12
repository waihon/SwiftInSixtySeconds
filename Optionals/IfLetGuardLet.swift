func double(_ number: Int?) -> Int? {
    if let number = number {
        return number * 2
    } else {
        return nil
    }
}

func triple(_ number: Int?) -> Int? {
	guard let number = number else {
		return nil
	}
	return number * 3
}   

let number = 17

if let doubled = double(number) {
    print("\(number) doubled is \(doubled).")
}

if let tripled = triple(number) {
	print("\(number) tripled is \(tripled).")
}

// 17 doubled is 34.
// 17 tripled is 51.
