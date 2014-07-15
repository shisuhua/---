/*
// Playground - noun: a place where people can play
import Cocoa

var str = "Hello, playground"
str

for i in 0...100{
    i
}

let constant:Float=4

let implicitInteger=70

let implicitDouble=770.0
let explicitDouble:Double=70
let label="The width is"
let width=94
let widthLabel=label+String(width)

let apples=3
let oranges=5
let fruitSummary="I have \(apples+oranges) pieces of fruit."

let m:Float=3
let n:Float=4
let word="say \(m+n) Hello to LBC"


var shoppingList=["catfish","water","tulips","blue paint"]
shoppingList[1]="bottle of water"

var occupations=[
    "Malcolm":"Captain",
    "Kaylee":"Mechanic",
]
occupations["Jayne"]="Public Relations"


let emptyArray=String[]()
let emptydictionary=Dictionary<String,Float>()

shoppingList=[] //去逛街并买点东西



let individualScores=[75,43,103,87,12]
var teamScore=0
for score in individualScores{
    if score>50{
        teamScore+=3
    }else{
        teamScore+=1
    }
}
teamScore


var optionalString:String?="Hello"
optionalString==nil

var optonalName:String?=nil
var greeting="Hello!"
if let name=optonalName{
    greeting="Hello,\(name)"
}else{
    greeting="Bye"
}


let interestingnumebers=[
    "Prime":[2,4,6,8,4,7],
    "Fivonacci":[1,1,3,4,5],
    "Square":[1,4,5,78,],
]
var largest=0
for(kind,numbers) in interestingnumebers{
    for number in numbers{
        if number>largest{
            largest=number
        }
    }
}
largest

var b=2
while b<100{
    b=b*2
}
b

func greet(name:String,lunch:String)->String{
    return"Hello \(name),today we have \(lunch)."
}
greet("Bob","rice")

func getGasPrices()->(Double,Double,Double){
    return(3.59,3.69,3.79)
}
getGasPrices()


func sumof(numbers:Int...)->Int{
    var sum=0
    var i=0
    var aver=0
    for number in numbers{
        sum+=number
        i+=1
        aver=sum/i
    }
    return aver
}
sumof()
sumof(2,2,3)

func returnFifteen()->Int{
    var y=10
    func add(){
        y+=5
    }
    add()
    return y
}
returnFifteen()


func makeIncrementer()->(Int->Int){
    func addOne(number:Int)->Int{
        return 1+number
    }
    return addOne
}
var increment=makeIncrementer()
increment(7)

func hasAnyMatches(list:Int[],condition:Int->Bool)->Bool{
    for item in list{
        if condition(item){
            return true
        }
    }
    return false
}
func lessThanTen(number:Int)->Bool{
    return number<10
}
var numbers=[20,19,7,12]
hasAnyMatches(numbers,lessThanTen)

numbers .map({
    (number:Int)->Int in
    let result=3*number
    return result
    })



sort([1,3,4,5,6,56]){$0>$1}

class Shape{
    var numberOfSides=0
    func simpleDescription()->String{
        return "A shape with \(numberOfSides) sides."
    }
}
var shape=Shape()
shape.numberOfSides=7

var friendWelcome="Hello"
println(friendWelcome);print("Bye")

let minValue=Int32.min
let maxValue=Int32.max

let hexadecimalDouble=0xA.3p2

let oneMillion=1_000_000

let http404Error=(404,"Not Found")
let (statusCode, statusMessage)=http404Error
println("The status code is \(statusCode)")
println("The status message is \(statusMessage)")



let (x,y)=(1,1)
if x==y{
    println("Y")
}
println("hello"+"world")

9%4
9%(-4)

var i = 5
i++
i

var age = -3


for index in 1...9{
    for index1 in 1...index{
     print("\(index)*\(index1)=\(index*index1) ")
    }
    print("\n")
}

var emptyString = ""
if emptyString .isEmpty {
   println("Nothing to see here")
}

var variableString = "Horse"
var emptyA = ""
emptyA = variableString
emptyA



for c in "Dog!@#$%"{
     print("\(c)\t")
    println(c)
}


let multiplier = 3
let message = "\(multiplier) times 2.5 is \(Double(multiplier) * 2.5)"



let quo = "We are alike."
let quq = "Wearealike."
if quo == quq {
    println(quo)
}else{
    println(quq)
}


let romeo = [
     "Act 1 scence 1: Verona，A public place",
     "Act 1 scence 2: Verona",
     "Act 1 scence 3: Verona，A public place",
     "Act 2 scence 1: Verona，A public place",
     "Act 2 scence 2: Verona",
     "Act 2 scence 3: Verona，A public place",
]
var act1 = 0
for a in romeo {
    if a.hasPrefix("Act 1"){
        ++act1
    }
}
act1

let dogString = "Dog!????"
for codeUnit in dogString.utf8{
    print("\(codeUnit) ")
}
print("\n")

var shoppingList: String[] = ["Egg","Milk"]
println(shoppingList.count)
if shoppingList.isEmpty{
    println("N")
}else{
    println("Y")
}
shoppingList.append("Flour")
println(shoppingList)
shoppingList += ["Power","Cheese"]
println(shoppingList)
println(shoppingList.count)
var firstItem = shoppingList[0]
println(firstItem)
shoppingList[0...2] = ["six bottles ","of milk"]
println(shoppingList)
println(shoppingList.count)

shoppingList.insert("Maple",atIndex:1)
println(shoppingList.count)
println(shoppingList)
let mapleSyrup = shoppingList.removeAtIndex(0)
let apples = shoppingList.removeLast()
println(shoppingList.count)
println(shoppingList)

*/

var someInts = Int[]()































































