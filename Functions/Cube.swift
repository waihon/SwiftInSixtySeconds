func cube(numbers: Int...) {
    for number in numbers {
        print("\(number) cubed is \(number * number * number)")
    }
}

cube(numbers: 1, 2, 3, 4, 5)
cube()

// 1 cubed is 1
// 2 cubed is 8
// 3 cubed is 27
// 4 cubed is 64
// 5 cubed is 125
