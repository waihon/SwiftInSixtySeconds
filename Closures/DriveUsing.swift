func drive(_ driving: () -> String) {
	print("Let's get in the car")
	print(driving())
	print("We're there!")
}

drive() {
    return "I'm being a considerate driver"
}

drive {
	"I'm being an extra considerate driver"
}

// Let's get in the car
// I'm being a considerate driver
// We're there!
// Let's get in the car
// I'm being an extra considerate driver
// We're there!
