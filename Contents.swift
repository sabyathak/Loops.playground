import UIKit

//noly one thing in each elemnt
var sponsors = ["adidas","Estee Lauder", "Carolina Herrera Good Girl", "Apple", "WeWork"]

//I am going to write a loop that prints all of our sponors
//each sponsorin the array sponsors, I am going to print their names
//sponsor is a new vairable so I can go throigh my array a new name
for sponsor in sponsors{
    print("Shoutout to \(sponsor) for sponsoring KWK")
}

var capitals = ["France":"Paris","Cuba":"Havana", "Japan" : "Tokyo"]
//for pair in capitals{
//print(pair)
//}

//this for in looop prints keys and values seperately
//1st one = key 2nd one= value
//for (country,capital) in captials{
//    //print countries only
//    print(country)
//    //print capitals only
//    print(capital)
//}
//

//for in loop that prints and values sepeartely but it only uses one new variable

//for pair in capitals{
//    //I want to only access the countries
//    print(pair.key)
//    //To acess only cities
//    print(pair.value)
//
//}
//
//
////this prints out Hello 4 times beacuse it starts from 1 and ends at 4
//
//for _ in 1...20{
//    print("Shoutout to KWK Scholars!")
//}
//
//}
//
//

//say I have two diffrent arrays
//assume they are the same size
//var arrayOne: [String] = []
//var arrayTwo: [String] = []
//
////declare a dictionary so that
////stuff in arrayOne becomes the keys
////stuff in arrayTwo becomes the values
////Store the location as the values
//var dictionary: [String:String] = [:]
//
//for(index, element) in arrayOne.enumerated(){
//    dictionary[element]=arrayOne[index]
//
//}
//
////this shows the command enumarated

//Q1: What does the index stand for in the code
//A1: Each Animal
//Q2: What does animals.count represent?
//A2: .count is a command that gives you the number of elements in an array
//Q3: Bonus! What is ..< doing?
//A3: we have 3 animals but the highest index is 2, so less than will go from 0 to 2before
var animals = ["red panda" , "pengiun", "polar bear"]
    for index in 0..<animals.count {
    print("I love" + animals[index])
}

}
