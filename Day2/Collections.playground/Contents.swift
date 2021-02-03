import UIKit

let array = ["val1","val2"]
array[0]

let set = Set([1,2,3,1,2])
//Set does not contain duplicates

var person = (first:"Name", last:"Surname")

//you can access tuple properies by index or name
//name.0 is the same as name.first

var dictionary = [
    "1":"first",
    "2":"second"
]

var firstAsText = dictionary["1"]

//set Default value of dictionary entry
dictionary["value", default:"Position"]


//Empty collections

var emptyDictionary = [String:String]()

var emptyArray = [Int]()

var emptySet = Set<Int>()

//You can create arrays and dictionaries like in C#

var newDictionary = Dictionary<String,String>()

var newArray = Array<Int>()

enum ocena{
    case ndst
    case dop
    case dst
    case db
    case bdb
    case cel
}

var enumValue = ocena.bdb

enum Activity {
    case bored
    case running(destination: String)
    case talking(topic: String)
    case singing(volume: Int)
}

let detailedEnum = Activity.singing(volume: 100)

enum Status: Int{
    case New
    case Edited
    case Error = -1
    
}
var status = Status(rawValue: -1);
