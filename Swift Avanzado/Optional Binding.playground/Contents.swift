import Foundation

// Enlaces Opcionales

var myOptionalString: String?
var myOptionalString2: String?
var myOptionalString3: String?

myOptionalString = "Santiago"
myOptionalString2 = "Jiménez"
myOptionalString3 = "Téllez"

if let myString = myOptionalString, let myString2 = myOptionalString2, let myString3 = myOptionalString3 {
    print("\(myString) \(myString2) \(myString3)")
} else {
    print("Alguna variable es nula")
}

// Desempaquetado forzado

if myOptionalString != nil {
    print(myOptionalString!)
} /* Si la variable de verdad no es nula, lo desempaquete y si es nula, que no lo haga, de esta manera, protegemos el programa y nos aseguramos de que no crashe.*/
