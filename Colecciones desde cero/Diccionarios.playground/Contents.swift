import UIKit

// Sintaxis Diccionarios
let myClassicDictionary = Dictionary<Int, String>()
var myModernDictionary = [Int:String]()

// Añadir datos
myModernDictionary = [001:"Juan", 002:"Brais"]

// Añadir un solo dato
myModernDictionary[003] = "Ana"
myModernDictionary[004] = "Sara"
myModernDictionary[005] = "Pedro"

// Acceso a un dato
myModernDictionary[002]

// La clave del diccionario es única
myModernDictionary[002] = "Brais Moure"
myModernDictionary.updateValue("Brais Moure", forKey: 002) // Opción clásica
myModernDictionary[002]

// Borrar un dato
myModernDictionary[002] = nil
myModernDictionary.removeValue(forKey: 002) // Opción clásica
myModernDictionary[002]
