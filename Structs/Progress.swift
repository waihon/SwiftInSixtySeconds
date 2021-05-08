struct Progress {
    var task: String
    var amount: Int {
        didSet {
            print("\(task) is now \(amount)% complete.")
        }
    }
}

var progress = Progress(task: "Copying data", amount: 0)
progress.amount = 25
progress.amount = 50
progress.amount = 75
progress.amount = 100

// Copying data is now 25% complete.
// Copying data is now 50% complete.
// Copying data is now 75% complete.
// Copying data is now 100% complete.
