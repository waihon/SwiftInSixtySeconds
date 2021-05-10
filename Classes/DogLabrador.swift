class Dog {
    var name: String
    var breed: String

    init(name: String, breed: String) {
        self.name = name
        self.breed = breed
    }
}
class Labrador: Dog {
    init(name: String) {
        super.init(name: name, breed: "Labradore")
    }

}

let labie = Labrador(name: "Labie")
print(labie.name)   // Labie
print(labie.breed)  // Labrador
