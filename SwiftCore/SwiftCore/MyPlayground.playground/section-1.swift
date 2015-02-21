//
//import UIKit
//
//// a swift warm-up by Dr. Blewitt...
//
//"Hello " + "World"
//3 + 4
//
//// numeric literals...
//68_040
//3.141
//299_792_458
//-1
//1_800_123456
//0b1010011
//0o123
//0123
//0x7b
//
//// floating-point literals...
//3.141
//Float(3.141)
//299.79797979e5
//299.782_234_e5
//0x1p8
//0x1p10
//0x4p10
//1e-1
//1e-2
//0x1p-1
//0x1p-2
//0xAp-1
//
//// string literals...
//"\\"
//"\0"
//"''"
//""
//"\t"
//"\n"
//"\r"
//"\u{20AC}"
//"\u{1F600}"
//"3 + 4 is \(3 + 4)"
//
//// variables and constants...
//let pi = 3.141
//pi
//var i = 0
//++i
//let e:Float = 2.787897
//let ff:UInt8 = 255
//let ooff = UInt16(ff)
//// Int8(255)
//// UInt8(Int8(-1))

// collection types...
//var shopping = [
//    "Milk",
//    "Eggs",
//    "Coffee"
//]
//var costs = [
//    "Milk":1,
//    "Eggs":2,
//    "Coffee":3
//]
//shopping[0]
//costs["Coffee"]
//shopping.count
//shopping += ["Tea"]
//shopping.count
//costs.count
//costs["Coffee"] = 24

// optional == possibility
// check if a value exists or if it's nil
//var cannotBeNil:Int = 1
//var canBeNil:Int? = 24
//canBeNil = nil  
//var opt:Int? = 1
//opt == nil
//opt!
//var testOpt:Int? = 24
//testOpt = nil
//// testOpt!
//var implicitlyUnwrappedOptional:Int! = 1
//implicitlyUnwrappedOptional + 2
//implicitlyUnwrappedOptional = nil
//var errorToHappen:String = "Error..."
//// errorToHappen = nil
//// implicitlyUnwrappedOptional + 3
//
//// nil coalescing...
//1 ?? 2
//2 ?? 1
//nil ?? 2
//var whoKnows = 2 ?? nil
//whoKnows!
//var testDictionary = ["testOne":"One", "testTwo":"Two"]
//testDictionary["testOne"]
//testDictionary["testOne"] ?? "Whoops..."
//testDictionary["testThree"] ?? "Whoops..."

// conditional statements...
//var listArr = ["One", "Two", "Three"]
//listArr[0]
//var costs = ["One":1, "Two":2, "Three":3]
//costs["One"]
//var cost = 0
//// optional value unwrapping pattern...
//// compiler unwraps the value to allow conditional functionality...
//let optCon:Int? = 1
//optCon!
//if let cm = costs["One"] {
//    // cost == scope locked...
//    cost += cm
//}
//if let cb = costs["Random"] {
//    cost += cb
//} else {
//    println("Cannot find this value...")
//}
//// testing...
//var valueOne:Int? = 1, valueTwo:Int? = 1
//valueOne == valueTwo
//valueOne != valueTwo
//// valueOne === valueTwo
//// valueOne !== valueTwo
//var i = 17
//i % 2 == 0 ? "Even" : "Odd"
//var position = 21
//switch position {
//case 1: println("First")
//case 2: println("Second")
//case 3: println("Third")
//case 4...20: println("\(position)th")
//case position where (position % 10) == 1:
//    println("\(position)st")
//case let p where (p % 10) == 2:
//    println("\(p)nd")
//case let p where (p % 10) == 3:
//    println("\(p)rd")
//default: println("\(position)th")
//}
//4...24 ~= 4
//1..<10 ~= 10

// iteration...
//for i in 1...3 {
//    println("i is \(i)")
//}
//for _ in 1...3 {
//    println("Looping...")
//}
//var shopping = ["Milk", "Eggs", "Coffee", "Tea"]
//var costs = ["Milk":1, "Eggs":2, "Coffee":3, "Tea":4]
//var cost = 0
//for item in shopping {
//    if let itemCost = costs[item] {
//        cost += itemCost
//    }
//}
//cost
//var testKeys = Array(costs.keys)
//var testValues = Array(costs.values)
//for item in costs.keys {
//    println(item)
//}
//var (a,b) = (1,2)
//for (item, cost) in costs {
//    println("The \(item) costs \(cost)")
//}
//var sum = 0
//for var i = 0; i <= 10; ++i {
//    sum += i
//}
//sum
//// always ++i, and --j...
//for var i = 0, j = 10; i <= 10 && j >= 0; ++i, --j {
//    println("\(i), \(j)")
//}
//var deck = [1...13, 1...13, 1...13, 1...13]
//suits: for suit in deck {
//    for card in suit {
//        if card == 3 {
//            continue // next card in the same suit
//        } else if card == 5 {
//            continue suits // go to next suit
//        } else if card == 7 {
//            break // leave card loop
//        } else if card == 13 {
//            break suits // leave suit loop
//        }
//    }
//}
