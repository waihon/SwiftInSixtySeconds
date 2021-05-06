func findDirections(from: String, to: String, 
                    route: String = "fastest", 
                    avoidHighways: Bool = false) {
    print("Finding directions from \(from) to \(to)", terminator: " ")
    print("with \(route) route and", terminator: " ")
    print("\(avoidHighways ? "avoiding" : "not avoiding") highways...")
}

findDirections(from: "Cheras", to: "Gambang")
findDirections(from: "Cheras", to: "Gambang", route: "scenic")
findDirections(from: "Cheras", to: "Gambang", route: "scenic", avoidHighways: true)
findDirections(from: "Cheras", to: "Gambang", avoidHighways: true)

// Finding directions from Cheras to Gambang with fastest route and not avoiding highways...
// Finding directions from Cheras to Gambang with scenic route and not avoiding highways...
// Finding directions from Cheras to Gambang with scenic route and avoiding highways...
// Finding directions from Cheras to Gambang with fastest route and avoiding highways...
