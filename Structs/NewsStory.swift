struct NewsStory {
	static var breakingNewsCount = 0
	static var regularNewsCount = 0
	var headline: String

	init(headline: String, isBreaking: Bool) {
		self.headline = headline
		if isBreaking {
			NewsStory.breakingNewsCount += 1
		} else {
			NewsStory.regularNewsCount += 1
		}
	}
}

let news1 = NewsStory(headline: "Breaking news one!", isBreaking: true)
let news2 = NewsStory(headline: "Regulare news one!", isBreaking: false)
let news3 = NewsStory(headline: "Breaking news two!", isBreaking: true)

print(NewsStory.breakingNewsCount)    // 2
print(NewsStory.regularNewsCount)     // 1
