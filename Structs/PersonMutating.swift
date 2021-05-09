struct Person {
    var name: String

    init(name: String) {
        self.name = name
    }

    mutating func setName(_ name: String) {
        self.name = name
    }

    mutating func makeAnonymous() {
        setName("Anonymous")
    }
}

var person = Person(name: "Joe")
print(person.name)
person.makeAnonymous()
print(person.name)
