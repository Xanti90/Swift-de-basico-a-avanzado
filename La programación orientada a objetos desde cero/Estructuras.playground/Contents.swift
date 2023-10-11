import UIKit

struct cuadrados { // Estructura
    var ancho = 10 // Propiedades
    var alto = 10
    
    func area() -> Int { //Métodos
        return ancho * alto
    }
    
}

var miCuadrado = cuadrados() //Creamos una instancia de tipo cuadrado, podemos acceder a sus propiedades.

var areaCuadrado = miCuadrado.ancho * miCuadrado.alto

miCuadrado.area()
