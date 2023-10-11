import Foundation

// Genéricos

// Sin Genéricos
/* func swapTwoInts(a: inout Int, b: inout Int) {
    let temA = a
    a = b
    b = temA
}

var myFirstInt = 5
var mySecondInt = 10
print("El primer valor es \(myFirstInt) y el segundo valor es \(mySecondInt)")
swapTwoInts(a: &myFirstInt, b: &mySecondInt)
print("El primer valor cambiado es \(myFirstInt) y el segundo valor cambiado es \(mySecondInt)") */


// Con Genéricos
func swapTwoGenerics<T>(a: inout T, b: inout T) {
    let temA = a
    a = b
    b = temA
}

var myFirstGeneric = "Santi"
var mySecondGeneric = "Jiménez"
print("El primer valor es \(myFirstGeneric) y el segundo valor es \(mySecondGeneric)")
swapTwoGenerics(a: &myFirstGeneric, b: &mySecondGeneric)
print("El primer valor cambiado es \(myFirstGeneric) y el segundo valor cambiado es \(mySecondGeneric)")
