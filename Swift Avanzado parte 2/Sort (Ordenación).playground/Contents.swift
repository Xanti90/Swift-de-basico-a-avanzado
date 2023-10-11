import Foundation

// Algoritmos para Colecciones

var myArray =  [5,8,1,0,3,9,7,2,4,6]

let myDictionary = [5: "Cinco",
                    8: "Ocho",
                    1: "Uno",
                    0: "Cero",
                    3: "Tres",
                    9: "Nueve",
                    7: "Siete",
                    2: "Dos",
                    4: "Cuatro",
                    6: "Seis"]

let mySet: Set =  [5,8,1,0,3,9,7,2,4,6]

// - Sort (Ordenación)

print(myArray)
myArray.sort() // Aplicamos el algoritmo de ordenación sort, incluido en el sistema
print(myArray)

//myDictionary.sort()
//mySet.sort()

myArray.sort { (intA, intB) -> Bool in
    return intA > intB
}
print(myArray)

// Sort by es un tipo de ordenación customizada
