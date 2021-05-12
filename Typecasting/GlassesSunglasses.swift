class Glasses {
	var isShortSighted = true
}

class  Sunglasses: Glasses { }

let shades = Sunglasses()
if let glasses = shades as? Glasses {
	if glasses.isShortSighted {
		print("These sunglasses are for shortsighted people.")
	} else {
		print("These sunglasses are for longsighted people.")
	}
}
