// Playground - noun: a place where people can play

import Cocoa

var str = "Hello, playground"


var someInts = Int[]()
println("Int[] with \(someInts.count) items")
someInts.append(3)
println("Int[] with \(someInts.count) items")
someInts = []
println("Int[] with \(someInts.count) items")

var threeDoubles = Double[](count:3,repeatedValue:2.5)
var anotherthreeDoubles = Array(count:3,repeatedValue:3.5)
var sixDoubles = threeDoubles + anotherthreeDoubles

var airports: Dictionary<String,String> = ["TYO":"Tokyo","DUB":"Dublin"]

var airports1 = ["TYO":"Tokyo","DUB":"Dublin"]

airports["LHR"] = "London"

if let oldValue = airports.updateValue("Dublin Internation", forKey: "DUB"){
    println("The old value for DUB was \(oldValue).")
}
println("Int[] with \(airports.count) items")

airports["APL"] = "Apple Internation"
println("Int[] with \(airports.count) items")

airports["APL"] = nil
println("Int[] with \(airports.count) items")


for (airportCode, airportName) in airports{
    println("\(airportCode):\(airportName)")
}

let airportCodes = Array(airports.keys)   //创建新数组
let airportNames = Array(airports.values)

println()

var names = Dictionary<Int,String>()
names[16] = "sixteen"
for (namesCode, namesName) in names{
    println("\(namesCode):\(namesName)")
}

names = [:]
println(" \(names.count) items\n")

let base = 3
let power = 10
var answer = 1
for _ in 1...power{
    answer *= base
}
println("\(base) to the power of \(power) is \(answer)\n")

for var index = 0; index < 3; index++ {
    println(index)
}

for var index = 0; index < 3; ++index {
    println(index)
}

println()



let finalSquare = 25
var board = Int[](count:finalSquare + 1, repeatedValue:0)
board[03] = +08; board[06] = +11; board[09] = +09; board[10] = +02
board[14] = -10; board[19] = -11; board[22] = -02; board[24] = -08
var square = 0
var diceRoll = 0
while square < finalSquare {
    if ++diceRoll == 7 {
        diceRoll = 1
    }
    square += diceRoll
    if square < board.count {
        square += board[square]
    }
}
println("Game over! \n")


let somePoint = (1, 1, 3)
switch somePoint {
case (0 , 0, 0):
println("(0, 0, 0) is at the origin")
case (_, 1,_):
println("(\(somePoint.0), 1, \(somePoint.2)) is outside of the box")
default:
println("(\(somePoint.0), \(somePoint.1)) is outside of the box")
}
println()


let puzzleInput = "great minds think alike"
var Output = ""
for character in puzzleInput {
    switch character {
        case "a","e"," ":
           continue
    default:
       Output += character
    }
}
println(Output)
println()




func abcde(str:String) -> (vowels: Int,consonants: Int, others: Int ){
    var vowels = 0,consonants = 0,others = 0
    for c in str{
        switch String(c).lowercaseString{
            case "a","e","i","o","u":
            ++vowels
            case "b", "c", "d", "f", "g", "h", "j", "k", "l", "m","n", "p", "q", "r", "s", "t", "v", "w", "x", "y", "z":
            ++consonants
        default:
            ++others
        }
    }
    return(vowels,consonants,others)
}
let total = abcde("agejgjp jiojgpwerj  epgjkepj35")
println(total.vowels)
println(total.consonants)
println(total.others)




























