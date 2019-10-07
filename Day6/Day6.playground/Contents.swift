import UIKit

var str = "Hello, playground"

let driving = {
    print("I'm driving in my car!")
}

driving()

let driving1 = { (place: String) in
    print("I'm driving to \(place)")
}

driving1("London")

let driving2 = { (place: String) -> String in
    ("I'm going to \(place) in my car.")
}

let message = driving2("London")
print(message)

func travel(action: () -> Void) {
    print("I'm getting ready to go")
    action()
    print("I arrived!")
}

travel(action: driving)

travel {
    print("I'm driving in my car")
}

