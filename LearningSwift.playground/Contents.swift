
var x : String = "Ahoj BI-IOS"
var y = "String"
var i = 3

var maybeString : String?

let myConst = maybeString

// NENENENE!
// var anyArray : [AnyObject]

let array = ["Dominik","Petr","Pavel"]
let dict : [String:[String]] = ["bi-ios" : array]

var names = dict["bi-ios"]

print(names!)
print(names)

if let safeNames = names {
    print(safeNames)
}

let str : String? = "MaybeString"
print(str?.uppercaseString)

for (var i = 0 ; i < array.count; i++) {
    print(array[i])
}

for name in array {
    print(name)
}

let number = 1

for _ in number...5 {
    var x = "5x priradim x"
}

for _ in 1..<5 {
    var x = "4x priradim x"
}

var tuple = (1,1,"String")
tuple.0 = 2
print(tuple)

let somePoint = (0, 0)
switch somePoint {
case (0, 0):
    print("(0, 0) is at the origin")
    fallthrough
case (0, 0):
    print("(\(somePoint.0), 0) is on the x-axis")
case (0, _):
    print("(0, \(somePoint.1)) is on the y-axis")
case (-2...2, -2...2):
    print("(\(somePoint.0), \(somePoint.1)) is inside the box")
default:
    print("(\(somePoint.0), \(somePoint.1)) is outside of the box")
}

let yetAnotherPoint = (1, 0)
switch yetAnotherPoint {
case let (_,y) where y == 0:
    print("y je 0")
case let (x, y) where x == y:
    print("(\(x), \(y)) is on the line x == y")
case let (x, y) where x == -y:
    print("(\(x), \(y)) is on the line x == -y")
case let (x, y):
    print("(\(x), \(y)) is just some arbitrary point")
}

// functions 

func myAction(i : Int) {
    print(i)
}
myAction(3)

func myAction(extnernalName i : Int) {
    print(i)
}

myAction(extnernalName: 3)

class A {
    func addTwoNumbers(a : Int, plus b: Int) -> Int {
        return a+b
    }
}

//Methods first argument is not named!!!!
A().addTwoNumbers(3, plus: 3)





