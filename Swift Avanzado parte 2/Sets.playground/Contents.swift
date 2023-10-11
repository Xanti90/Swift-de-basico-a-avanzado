import Foundation

// Conjuntos

var mySet = Set<String>()
let mySet2: Set<String> = ["Santi", "Jimenez", "33"] // No están ordenados
let mySet3: Set = ["Santi", "Jimenez", "33"]

// Insercción de uno en uno
mySet.insert("Santi")
mySet.insert("Jimenez")
mySet.insert("33")
mySet.insert("Santi") // No se pueden repetir valores en un set
print(mySet)

// Acceso

if mySet.contains("Santiago") {
    print("Existe")
} else {
    print("No existe")
}

// Modificación

mySet.remove("33")
print(mySet)

// Acceso y modificación por índice

if let index = mySet.firstIndex(of: "Santi") {
    mySet.remove(at: index)
}
print(mySet)

// Iteración

mySet.insert("Juan")
mySet.insert("Pedro")
mySet.insert("Bienvenidos al curso de Swift")
mySet.insert("Juan Pedro")

for myElement in mySet {
    print(myElement)     // Se ejecuta un print por cada elemento que tenemos en el set
}

// Operaciones de conjunto

let myIntSet: Set = [1, 2, 3, 4, 5]
let myIntSet2: Set = [0, 2, 3, 6, 7]

// - Intersección
print(myIntSet.intersection(myIntSet2))

// - Diferencia simétrica
print(myIntSet.symmetricDifference(myIntSet2))

// - Union

print(myIntSet.union(myIntSet2)) // Aparecen todos los valores de los sets menos los repetidos

// - Sustración
print(myIntSet.subtracting(myIntSet2))
print(myIntSet2.subtracting(myIntSet))



