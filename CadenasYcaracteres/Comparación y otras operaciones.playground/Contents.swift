import Foundation

//Comparación
let name1 = "Santiago"
let name2 = "Jiménez"
let name3 = "Santiago"

name1 == name2

name1 == name3

//Contenido
let myContent = "Mi nombre es Santiago"

myContent.contains(name1)

//Vacía
let myEmptyString = ""

myEmptyString == ""
myEmptyString.isEmpty

//Recorrido
for valor in myContent {
    print(valor)
}
