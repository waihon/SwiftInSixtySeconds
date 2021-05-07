func makePizza(addToppings: (Int) -> Void) {
	print("The dough is ready.")
	print("The base is flat.")
	addToppings(3)
}

makePizza { (count: Int) in
	let toppings = ["mushrooms", "olive", "carrots", "broccoli", "peppers"]
	for i in 0..<count {
		print("I'm adding \(toppings[i]).")
	}
}

// The dough is ready.
// The base is flat.
// I'm adding mushrooms.
// I'm adding olive.
// I'm adding carrots.
