import UIKit

var str = "Hello, playground"

var name: String = "Tim McGraw"
name = "Romeo"

var age: Int
age = 25

//name = 25
//age = "Tim McGraw"

var latitude: Double
latitude = 36.166667

var longitude: Float
//var longitude: Double
longitude = -86.783333
longitude = -86.783333
longitude = -186.783333
longitude = -1286.783333
longitude = -12386.783333
longitude = -123486.783333
longitude = -1234586.783333

var stayOutTooLate: Bool
stayOutTooLate = true

var nothingInBrain: Bool
nothingInBrain = true

var missABeat: Bool
missABeat = false

var a = 10
a = a + 1
a = a - 1
a = a * a

var b = 10
b += 10
b -= 10

var c = 1.1
var d = 2.2
var e = a + b

var name1 = "Tim McGraw"
var name2 = "Romeo"
var both = name1 + " and " + name2

c > 3
c >= 3
c > 4
c < 4

name1 == "Tim McGraw"

stayOutTooLate
!stayOutTooLate

name != "Tim McGraw"

"Your name is \(name)."
"Your name is " + name

"Your name is \(name2), your age is \(age), and your latitude is \(latitude)"

"You are \(age) years old. In another \(age) years you will be \(age * 2)."

var evenNumbers = [2, 4, 6, 8]

var songs: [String] = ["Shake it Off", "You Belong with Me", "Back to December"]
//var songs = ["Shake it Off", "You Belong with Me", "Back to December", 3]
//var songs: [Any] = ["Shake it Off", "You Belong with Me", "Back to December", 3]

songs[0]
songs[1]
songs[2]

type(of: songs)

var songs2 = ["Today was a Fairytale", "Welcome to New York", "Fifteen"]
var both1 = songs + songs2

both1 += ["Everything has Changed"]

var person = [
                "first": "Taylor",
                "middle": "Alison",
                "last": "Swift",
                "month": "December",
                "website": "taylorswift.com"
            ]

person["middle"]
person["month"]

var action: String
var dude = "hater"

if dude == "hater" {
    action = "hate"
} else if dude == "player" {
    action = "play"
} else {
    action = "cruise"
}

if stayOutTooLate && nothingInBrain {
    action = "cruise"
}
if !stayOutTooLate && !nothingInBrain {
    action = "cruise"
}

print("1 x 10 is \(1 * 10)")
print("2 x 10 is \(2 * 10)")
print("3 x 10 is \(3 * 10)")
print("4 x 10 is \(4 * 10)")
print("5 x 10 is \(5 * 10)")
print("6 x 10 is \(6 * 10)")
print("7 x 10 is \(7 * 10)")
print("8 x 10 is \(8 * 10)")
print("9 x 10 is \(9 * 10)")
print("10 x 10 is \(10 * 10)")

for i in 1...10 {
    print("\(i) x 10 is \(i * 10)")
}

var str1 = "Fakers gonna"

for _ in 1...5 {
    str1 += " fake"
}

print(str1)

var songs1 = ["Shake it Off", "You Belong with Me", "Look What You Made Me Do"]

for song in songs {
    print("My favorite song is \(song)")
}

var people = ["players", "haters", "heart-breakers", "fakers"]
var actions = ["play", "hate", "break", "fake"]

for i in 0 ... 3 {
    print("\(people[i]) gonna \(actions[i])")
}

for i in 0..<people.count {
    print("\(people[i]) gonna \(actions[i])")
}

for i in 0 ..< people.count {
    var str = "\(people[i]) gonna"

    for _ in 1 ... 5 {
        str += " \(actions[i])"
    }

    print(str)
}

var counter = 0

while true {
    print("Counter is now \(counter)")
    counter += 1

    if counter == 556 {
        break
    }
}

for song in songs {
    if song == "You Belong with Me" {
        continue
    }

    print("My favorite song is \(song)")
}

let liveAlbums = 2

switch liveAlbums {
case 0:
   print("You're just starting out")
case 1:
    print("You just released iTunes Live From SoHo")
case 2:
    print("You just released Speak Now World Tour")
default:
    print("Have you done something new?")
}

let studioAlbums = 5

switch studioAlbums {
case 0...1:
    print("You're just starting out")

case 2...3:
    print("You're a rising star")

case 4...5:
    print("You're world famous!")

default:
    print("Have you done something new?")
}
