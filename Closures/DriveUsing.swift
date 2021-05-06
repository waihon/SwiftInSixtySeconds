func drive(_ driving: () -> String) {
	print("Let's get in the car")
	print(driving())
	print("We're there!")
}

let safely = { () -> String in
	return "I'm being a considerate driver"
}

let extraSafely = {
	"I'm being an extra considerate driver"
}

drive(safely)
drive(extraSafely)

// Let's get in the car
// I'm being a considerate driver
// We're there!
// Let's get in the car
// I'm being an extra considerate driver
// We're there!
