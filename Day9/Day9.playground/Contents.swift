import UIKit

var str = "Hello, playground"

struct User {
    var username: String
    
    init () {
        username = "Anonymous"
        print("Creating new user!")
    }
}

//var user = User(username: "Todd")

var user = User()
user.username = "Todd"

struct Person {
    var name: String
    
    init(name: String) {
        print("\(name) was born!")
        self.name = name
    }
}

var person = Person.init(name: "Todd")
var otherPerson = Person(name: "Mandi")

struct FamilyTree {
    init() {
        print("Creating family tree!")
    }
}

struct Person1 {
    var name: String
    lazy var familyTree = FamilyTree()
    
    init(name: String) {
        self.name = name
    }
}

var ed = Person1(name: "Ed")
ed.familyTree

struct Student {
    static var classSize = 0
    var name: String
    
    init(name: String) {
        self.name = name
        Student.classSize += 1
    }
}

var taylor = Student(name: "Taylor")
var ned = Student(name: "Ned")

print(Student.classSize)

struct Person3 {
    private var id: String
    
    init(id: String) {
        self.id = id
    }
    
    func identify() -> String {
        return "My social security number is \(id)."
    }
}

let person1 = Person3(id: "12345")
person1.identify()
