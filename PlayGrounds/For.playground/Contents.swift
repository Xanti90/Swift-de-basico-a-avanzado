import UIKit

var contadora = 0

// Los ciclos For sirven para itinerar sobre una coleccion de datos/items y ejecutar un bloque de codigo por cada uno de los items de la coleccion o rango.


//variable    //collection-range
for numero in 1...4 {
 contadora = contadora + 1
 print(numero)
}

var paises = ["MX","EUA","JP"]

for pais in paises {
    print(pais)
}


var paisesdDiccionario = ["MX":"Mexico","EUA":"Estados Unidos","JP":"Japon"]

for (pais,significado) in paisesdDiccionario {
    print("\(pais) --- \(significado) ")
}


var numeros = [1,2,3,4,5,6,7,8,9]
var suma = 0

for numero in numeros {
    suma = numero + suma
}

print("La suma de los numeros es: \(suma)")



