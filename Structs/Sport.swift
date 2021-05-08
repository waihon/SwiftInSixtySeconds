struct Sport {
    var name: String
    var isOlympicSport: Bool

    var olympicStatus: String {
        if isOlympicSport {
            return "\(name) is an Olympic sport."
        } else {
            return "\(name) is not an Olympic sport."
        }
    }
}

let badminton = Sport(name: "Badminton", isOlympicSport: true)
print(badminton.olympicStatus)
let darts = Sport(name: "Darts", isOlympicSport: false)
print(darts.olympicStatus)

// Badminton is an Olympic sport.
// Darts is not an Olympic sport.
