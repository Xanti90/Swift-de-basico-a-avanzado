import UIKit
                    //0 1 2
var arregloNumeros = [1,2,3]

let arregloNumerosInmutable = [3,2,1]


//agregar valores
arregloNumeros.append(5)
arregloNumeros.insert(4, at: 3)

//eliminar valores
arregloNumeros.removeLast()
arregloNumeros.remove(at: 3)

print(arregloNumeros)

//eliminar todo el arreglo

arregloNumeros.removeAll()

print(arregloNumeros)

var arregloVacio:[Int] = []

print(arregloVacio)





