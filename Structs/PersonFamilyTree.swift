struct FamilyTree {
    init() {
        print("Creating family tree!")
    }
}

struct Person {
    var fullName: String
    lazy var familyTree = FamilyTree()

    init(fullName: String) {
        self.fullName = fullName
    }
}

var joe = Person(fullName: "Joe Doe")
print(joe.fullName)
print(joe.familyTree)

// Joe Doe
// Creating family tree!
// FamilyTree()
