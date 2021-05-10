class Building {
	func build() {
		print("This will take a couple of months.")
	}
}
class Skyscraper: Building {
	override func build() {
		print("This will take a few years.")
	}
}
let merdeka118 = Skyscraper()
merdeka118.build()

// This will take a few years.

