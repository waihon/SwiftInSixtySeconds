func markToGrade(mark: Int, gradeMapping: (Int) -> String) -> String {
	print("Your mark was \(mark)%.")
	let grade = gradeMapping(mark)
	return "That's \'\(grade)\'."
}

let result = markToGrade(mark: 80) { (mark: Int) -> String in
    // https://en.wikipedia.org/wiki/Grading_systems_by_country#Malaysia
    let grade: String
    switch mark {
        case 91...100:
            grade = "Exceptional"
        case 81...90:
            grade = "Excellent"
        case 71...80:
            grade =  "Good"
        case 61...70:            
            grade = "Fairly good"
        case 51...60:            
            grade = "Satisfactory"
        case 41...50:
            grade = "Poor"
        default:
            grade = "Fail"
    }
    
    return grade
}

print(result)

// Your mark was 80%.
// That's 'Good'.
