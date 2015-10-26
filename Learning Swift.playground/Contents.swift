//: Playground - noun: a place where people can play
var str = "Hello, playground"

//Vars
var foo = "foo"
let bar = "bar"
//bar = "foo" -- cannot overwrite a constant


// Types can be inferred or declared
var blue: String = "Hi"
var integerFun: Int = 1
var bool: Bool = true

// printing fun!
print("Hi", terminator: "...but I'll be back")

// Interpolation
let interpolateAllTheThings = "Pandas"
print("I like \(interpolateAllTheThings)")

//Integers and bounds!
let coolInt: Int = 12345 // we can usually just use `int`; preferred, even!
let minValue = UInt8.min  // minValue is equal to 0, and is of type UInt8
let maxValue = UInt8.max

let biggerNumber = UInt.max