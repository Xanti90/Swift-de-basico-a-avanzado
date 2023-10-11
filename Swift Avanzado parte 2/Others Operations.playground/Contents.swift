import Foundation

var myArray =  [5,8,1,0,3,9,7,2,4,6]

var myDictionary = [5: "Cinco",
                    8: "Ocho",
                    1: "Uno",
                    0: "Cero",
                    3: "Tres",
                    9: "Nueve",
                    7: "Siete",
                    2: "Dos",
                    4: "Cuatro",
                    6: "Seis"]

var mySet: Set =  [5,8,1,0,3,9,7,2,4,6]

// - Count

print(myArray.count)
print(myDictionary.count)
print(mySet.count)

// - isEmpty

print(myArray.isEmpty)
print(myDictionary.isEmpty)
print(mySet.isEmpty)

// Reversed

print(myArray.reversed() as [Int])
print(myDictionary.reversed())
print(mySet.reversed())

// - First o last

print(myArray.last())
print(myDictionary.first)
print(mySet.first)



