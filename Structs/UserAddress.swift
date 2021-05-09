struct User {
	var name: String
	var street: String
	var city: String
	var postalCode: String
	func printAddress() -> String {
        let address = """
        \(name),
        \(street),
        \(city),
        \(postalCode)
        """
        return address
	}
}

let user = User(name: "Full Name", street: "8 Street", city: "Big City", postalCode: "123456")
print(user.printAddress())
