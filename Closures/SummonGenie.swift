func summonGenie(wishCount: Int) -> (String) -> Void {
	var currentWishes = wishCount
	return {
		if currentWishes > 0 {
			print("You wished for \($0).")
			currentWishes -= 1
			print("Wishes left: \(currentWishes)")
		} else {
			print("You're out of wishes.")
		}
	}
}
let genie = summonGenie(wishCount: 3)
genie("a bungalow")
genie("a Mini Cooper S")
