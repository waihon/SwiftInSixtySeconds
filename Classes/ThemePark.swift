class ThemePark {
	var rides: [String]
    var entryPrice: Int

	init(rides: [String]) {
		self.rides = rides
		self.entryPrice = rides.count * 3
	}
}

let fun10xPark = ThemePark.init(rides: ["Flying Bobs", "Gravitron", "Round Up", "Scrambler", "Spinning Teacups"])
print(fun10xPark.entryPrice)    // 15
