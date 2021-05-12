class Bird {
	var wingspan: Double? = nil
}

class Eagle: Bird { }

let bird = Eagle()
if let eagle = bird as? Bird {
	if let wingspan = eagle.wingspan {
		print("The wingspan is \(wingspan).")
	} else {
		print("This bird has an unknown wingspan.")
	}
}
