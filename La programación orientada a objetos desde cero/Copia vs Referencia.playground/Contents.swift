import UIKit


class claseAutomovil {
    
    var color = "neutro" // Propiedades
    var numeroLlantas = 4
    var precio = 0
    
    func encender() -> Bool { // Métodos
        return true
    }
    func apagar() -> Bool {
        return true
    }
    func acelerar() -> Bool {
        return true    }
}

let miObjetoMazda = claseAutomovil()

miObjetoMazda.precio
miObjetoMazda.precio = 5000

print(miObjetoMazda.precio)

struct estructuraAutomovil {
    
    var color = "neutro" // Propiedades
    var numeroLlantas = 4
    var precio = 0
    
    func encender() -> Bool { // Métodos
        return true
    }
    func apagar() -> Bool {
        return true
    }
    func acelerar() -> Bool {
        return true    }
}

var miEstructuraMazda = estructuraAutomovil()

miEstructuraMazda.precio
miEstructuraMazda.precio = 5000

print(miEstructuraMazda.precio)

var miSegundoObjetoMazda = miObjetoMazda // Instancia de una clase
var miSegundaEstructuraMazda = miEstructuraMazda // Instancia de una estructura
miSegundoObjetoMazda.precio = 6000 /* Le cambiamos el precio a todo, a la base ya que está referenciado el mismo lugar de memoria en la memoria RAM del dispositivo, por eso el precio del objeto original también cambia.*/
miSegundaEstructuraMazda.precio = 8100 /* Al ser una copia y no una referencia, cambia su precio de manera independiente.*/

print(miSegundoObjetoMazda.precio)
print(miSegundaEstructuraMazda.precio)

print(miObjetoMazda.precio)
print(miEstructuraMazda.precio)


