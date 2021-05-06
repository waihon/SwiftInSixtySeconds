func triple(_ number: inout Int) {
    number *= 3
}

var number = 17

triple(&number)
print(number)   // 51

triple(&number)
print(number)  // 153
