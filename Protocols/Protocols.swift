protocol VoiceAssistant {
    var name: String {get}
    var voice: String {get set}
    var version: String {get}
}

protocol Swimmable {
	var depth: Int { get }
}

protocol Purchaseable {
	var price: Double { get set }
	var currency: String { get set }
}
