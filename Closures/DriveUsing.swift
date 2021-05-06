func drive(using driving: () -> String) {
	print("Let's get in the car")
	print(driving())
	print("We're there!")
}

let driveSafe = { () -> String in
	return "I'm being a considerate driver"
}

let driveExtraSafe = {
	return "I'm being an extra considerate driver"
}

drive(using: driveSafe)
drive(using: driveExtraSafe)

// Let's get in the car
// I'm being a considerate driver
// We're there!
// Let's get in the car
// I'm being an extra considerate driver
// We're there!
