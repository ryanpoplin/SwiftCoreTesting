//// Playground - noun: a place where people can play
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
