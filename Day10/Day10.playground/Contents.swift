import UIKit

var str = "Hello, playground"

//final class Dog {
class Dog {
    var name: String
    var breed: String
    
    init(name: String, breed: String) {
        self.name = name
        self.breed = breed
    }
    
    func makeNoise() {
        print("Woof!")
    }
}

let poppy = Dog(name: "Poppy", breed: "Poodle")

class Poodle: Dog {
    init(name: String) {
        super.init(name: "name", breed: "Poodle")
    }
    
    override func makeNoise() {
        print("Yip Yip!")
    }
}

let roger = Poodle(name: "Roger")
roger.makeNoise()

class Singer {
    //let name = "Taylor Swift"
    var name = "Taylor Swift"
}

var singer = Singer()
print(singer.name)

var singerCopy = singer
singerCopy.name = "Justin Bieber"

print(singer.name)

class Person {
    var name = "John Doe"
    
    init() {
        print("\(name) is alive")
    }
    
    deinit {
        print("\(name) is no more")
    }
    
    func printGreeting() {
        print("Hello, I'm \(name)")
    }
}

for _ in 1...3 {
    let person = Person()
    person.printGreeting()
}

let taylor = Singer()
taylor.name = "Ed Sheeran"
print(taylor.name)


