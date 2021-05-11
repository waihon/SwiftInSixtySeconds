extension Int {
    func cubed() -> Int {
        self * self * self
    }

    var isEven: Bool {
        self % 2 == 0
    }

    var isOdd: Bool {
        self % 2 != 0
    }
}

let number = 8
print(number.cubed())   // 512
print(number.isEven)    // true
print(number.isOdd)     // false
