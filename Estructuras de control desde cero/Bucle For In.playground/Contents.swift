import UIKit

var contadora = 0

/* Los ciclos For sirven para itinerar sobre una colección de
    datos/items y ejecutar un bloque de código por cada uno de
    los items de la colección o rasgo */

// variable // colection-range

for número in 1...4 {
    contadora = contadora + 1
    print(número)
}

var paises = ["MX", "EUA", "JP"]

for pais in paises {
    print(pais)
}

var paisesDiccionario = ["MX":"México", "EUA":"Estados Unidos", "JP":"Japón"]

for (pais,significado) in paisesDiccionario {
    print("\(pais) --- \(significado) ")
}

var numeros = [1,2,3,4,5,6,7,8,9]
var suma = 0

for numero in numeros {
    suma = numero + suma
}
     
print("La suma de los números es: \(suma)")
