import UIKit

//Sintaxis Diccionarios

//Manera clásica
let myClassicDictionary = Dictionary<Int, String>()
//Manera moderna y actual
var myModernDictionary = [Int:String]()

// Añadir Datos
myModernDictionary = [001:"Santi", 002:"Sara"]

// Añadir un solo dato
myModernDictionary[003] = "Ana"
myModernDictionary[004] = "Pedro"
myModernDictionary[005] = "Andrés"

// Acceso a un dato
myModernDictionary[002]

// La clave del diccionario es única
myModernDictionary[002] = "Sara Connor"
myModernDictionary.updateValue("Sara Connor", forKey: 002) // Opción cásica

myModernDictionary[002]

// Borrar un dato
myModernDictionary[002] = nil
myModernDictionary.removeValue(forKey: 002) // Opción cásica
myModernDictionary[002]
