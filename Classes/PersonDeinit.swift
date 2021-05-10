class Person {

    var name = "John Doe"
    init() {
        print("\(name) is alive!")
    }

    func printGreeting() {
        print("Hello, I'm \(name)")
    }

    deinit {
        print("\(name) is no more!")
    }
}

for _ in 1...3 {
    let person = Person()
    person.printGreeting()
}

// John Doe is alive!
// Hello, I'm John Doe
// John Doe is no more!
// John Doe is alive!
// Hello, I'm John Doe
// John Doe is no more!
// John Doe is alive!
// Hello, I'm John Doe
// John Doe is no more!
