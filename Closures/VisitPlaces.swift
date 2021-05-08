func visitPlaces() -> (String) -> Void {
	var places = [String: Int]()
	return {
		places[$0, default: 0] += 1
		let timesVisited = places[$0, default: 0]
		print("Number of times I've visited \($0): \(timesVisited).")
	}
}
let visit = visitPlaces()
visit("Singapore")
visit("Hong Kong")
visit("Singapore")
