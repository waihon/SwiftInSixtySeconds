struct Employee {
    var fullName: String
    var yearsOfService = 0
}
extension Employee {
    init() {
        self.fullName = "Anonymous"
        print("Creating an anonymous employee...")
    }
}
let joe  = Employee(fullName: "Joe Doe")
let mary = Employee(fullName: "Mary Jane", yearsOfService: 5)
let anony = Employee()

print(joe)
print(mary)
print(anony)

// Creating an anonymous employee...
// Employee(fullName: "Joe Doe", yearsOfService: 0)
// Employee(fullName: "Mary Jane", yearsOfService: 5)
// Employee(fullName: "Anonymous", yearsOfService: 0)
