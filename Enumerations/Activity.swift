enum Activity {
  case talking(topic: String)
  case singing(volume: Int)    
  case running(destination: String)
  case playing(sport: String)
}

func printActivity(for activity: Activity) {
  switch activity {
    case .talking(let topic):
      print("We're talking about \(topic).")
    case .singing(let volume) where volume > 70:
      print("I'm singing loudly.")
    case .singing:
      print("I'm singing normally.")
    case .running(let destination):
      print("I'm running to \(destination).")
    case .playing(let sport):
      print("We're playing \(sport).")
  }
}

let talking = Activity.talking(topic: "Premier League")
let singing = Activity.singing(volume: 80)
let running = Activity.running(destination: "Community Hall")
let playing = Activity.playing(sport: "Darts")
printActivity(for: talking)
printActivity(for: singing)
printActivity(for: running)
printActivity(for: playing)
