import UIKit



// Primitive Types -> Int, String, Bool, Set,

// PART 1 - Int

//var variavel : [Int] = [1,2,3,4,6]
// for declaret a empty variable or let (constant), you need use a begginer declaration ex: varivel : [tyoe]=[]

//variavel.count
//variavel.last
//variavel.insert(99, at: 0)
//variavel.shuffle()
//print(variavel)

// PART 2 -- Set

//var ages = [18, 33, 44, 55, 12 , 18, 18]
//// OBS: Set dont addmit a duplicate data
//// For declaret a empty variable type Set , you need to use a begginer declaration ex: var agesSet: Set<Int> = []
//var setAges : Set<Int>
//
//var agesSet = Set(ages)
//agesSet.contains(18)
//print(agesSet)

//Part 3 -- Dictionary
////// Dictionary is different of the Class, is  like a real dictionary with your key word and your value respective
//var Cars : [String:String]=[
//"Carro": "Ferrari",
//"Laptop" : "IPad Pro 11"
//]
//// The empty dictionary is not expected, but the declaration is like var Cars : [DataType Key:DataType Value] = [key:Value,....]
//
//Cars["Laptop"]


//Part 4 - Functions

//// func "Name of the function" ("You can use a label here, its only for more readble" Name parameters : Data Type ) "obs: this next part is optional, is a pre declaration of the data type return of that function" -> Int {}
//func SomaNumero(Value1: Float , Value2 : Float ) -> Float{
//    var soma = Value1 + Value2
//    return soma
//}
//
//print(SomaNumero(Value1: 4.4, Value2: 1))

//Part 5 - for loop

//let AllStars = ["Sergio", "Harden", "James","Test"]
//
//for Players in AllStars{
//    print(Players)
//}
//var RandomInt : [Int] = []
//for _ in 0..<24 { //When you dont use the variavle for the loop, use the "_"
//    var randomNumbers = Int.random(in: 0...100)
//    RandomInt.append(randomNumbers)
//}
//print(RandomInt)

//Part 6 - Enum - It`s like a list for you using in the code, ex:
//
//enum Cars {
//    case Toyota
//    case Mitsubishi
//    case Volkswagem
//    case Fiat
//}
//
//func OpnionAboutCars(about cars: Cars){
//    if cars == .Fiat{
//        print("Its a good car")
//    }
//}
//
//OpnionAboutCars(about: .Fiat)
//
//// the second option, is declaret a value for the cases in enum
//
//enum devices: String {
//    case IPhone = " Its so expensive"
//    case Android = "So great"
//}
//
//func OpinionAboutPhone(About device: devices){
//    print(device.rawValue)
//}
//
//OpinionAboutPhone(About: .Android)
//
//
////Part 7 - Optionals
//
//// let if
//
//var ages :[Int] = [55,15,12,29,89,71,19]
//ages.sort()
//if let OldestAge = ages.last{
//    print("The oldest age is \(OldestAge)")
//} else {
//    print("There is not the oldest Age")
//}
//
//// guard statement
//
//func getoldestAge(){
//    guard let OldestAge2 = ages.last else {
//        return
//    }
//    print("the oldest age is \(OldestAge2)")
//}
//
//getoldestAge()
//
//// nil coalescing
//let oldestAge3 = ages.last ?? 89 // if the last value in ages is a nil, the command declared the default value 89,
//

//Part 8 - Class


class Developer {
    var name : String?
    var jobTitle : String?
    var yearsExp : Int?
    
    init(){ }
    
    init(name: String, jobTitle: String, yearsExp: Int){
        self.name = name
        self.jobTitle = jobTitle
        self.yearsExp = yearsExp
        
    }
}
//
//let Sean = Developer(name: "Sean", jobTitle: "Software Engineer", yearsExp: 12)
//
//Sean.yearsExp
//Sean.jobTitle
//Sean.name


//Sub-Part 8.1 SubClass
//// the class IOSDeveloper is a subClass of the parent Class Developer and contain the same functions and variables
//class IOSDeveloper : Developer {
//    var favoriteFrameWork : String?
//
//    func ShowtheFavoriteFrameWork(){
//        if let favoriteFrameWork = favoriteFrameWork {
//            print(favoriteFrameWork)
//        } else {
//            print("I dont have a favorite FrameWork")
//        }
//    }
//}
//
//var Sean = IOSDeveloper(name: "Sergio ", jobTitle: "IOS Developer", yearsExp: 5)
//Sean.ShowtheFavoriteFrameWork()
//Sean.favoriteFrameWork = "UIkit"
//Sean.ShowtheFavoriteFrameWork()y


// Part 9 - Struct

// it`s a like class, but the main difference is the reference, the copy of the class type only create a reference for the self class, if you make a change in your copy, you make the change in the orginal class too.
