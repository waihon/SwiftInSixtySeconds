enum PasswordError: Error {
    case obvious
    case common
}

func validatePassword(_ password: String) throws -> Bool {
    let obviousPasswords = ["password", "password1"]
    let commonPasswords = ["123456", "123456789", "picture1", "12345678", "111111"]

    for obvious in obviousPasswords {
        if password == obvious {
            throw PasswordError.obvious
        }
    }
    for common in commonPasswords {
        if password == common {
            throw PasswordError.common
        }
    }

  return true
}

if let result = try? validatePassword("supersecret") {
    print("Result was \(result).")
} else {
    print("You can't use that password.")
}
