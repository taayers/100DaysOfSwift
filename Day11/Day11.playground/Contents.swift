import UIKit

var str = "Hello, playground"

protocol Identifiable {
    var id: String { get set }
    func identify()
}

extension Identifiable {
    func identify() {
        print("My Id is \(id).")
    }
}

struct User: Identifiable {
    var id: String
}

let twoStraws = User(id: "twostraws")
twoStraws.identify()

func displayId(thing: Identifiable) {
    print("My Id is \(thing.id)")
}

protocol Payable {
    func calculateWages() -> Int
}

protocol NeedsTraining {
    func study()
}

protocol HasVacation {
    func takeVacation(days: Int)
}

protocol Employee: Payable, NeedsTraining, HasVacation { }

extension Int {
    var isEven: Bool {
        return self % 2 == 0
    }
    func squared() -> Int {
        return self * self
    }
}

let number = 8
number.squared()
number.isEven

extension Collection {
    func summarize() {
        print("There are \(count) of us:")
        
        for name in self {
            print(name)
        }
    }
}

let pythons = ["Eric", "Graham", "John", "Michael", "Terry", "Terry"]
let beatles = Set(["John", "Paul", "George", "Ringo"])

pythons.summarize()

