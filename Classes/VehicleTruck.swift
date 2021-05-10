class Vehicle {
	var wheels: Int

	init(wheels: Int) {
		self.wheels = wheels
	}
}
class Truck: Vehicle {
	var goodsCapacity: Int

	init(wheels: Int, goodsCapacity: Int) {
		self.goodsCapacity = goodsCapacity                        
        super.init(wheels: wheels)
	}
}

l
