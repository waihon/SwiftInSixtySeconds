enum Planet: Int {
  case mercury = 1
  case venus
  case earth
  case mars
  case jupiter
  case saturn
  case uranus
  case neptune
}

let earth = Planet.earth
print(earth.rawValue)   // 3
let planet = Planet(rawValue: 8)
print(planet)   // Planet.neptune
