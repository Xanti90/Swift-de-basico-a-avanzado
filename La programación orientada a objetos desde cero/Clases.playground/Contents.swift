import UIKit

class automovil { // Automóvil es el objeto, se crea con una clase.
    
    var color = "neutro" // Propiedades (Que tiene el objeto).
    var numeroLlantas = 4
    var precio = 0
    
    func encender() -> Bool { // Métodos (Acciones que puede hacer el objeto).
        return true
    }
    func apagar() -> Bool {
        return true
    }
    func acelerar() -> Bool {
        return true    }
}

let miObjetoMazda = automovil() // Creamos un objeto "miObjetoMazda"

miObjetoMazda.precio = 5000 // Accedemos a sus propiedades mediante puntos.

print(miObjetoMazda.precio) // Printeamos en consola la propiedad del objeto.
