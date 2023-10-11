import UIKit

// Sintaxis Enumeración.

enum personalData {
    case name
    case surname
    case address
    case phone
}
    // case name, surname, addres, phone -> También lo podemos definir asó, en una sla línea.

var currentData : personalData = .name
var input = "Santi" //Son los datos que está escribiendo el usuario.

currentData = .phone
input = "6666666"

// Enumeraciones con valores asociados.

enum complexPersonalData {
    case name(String)
    case surname(String, String)
    case address(String, Int)
    case phone(Int)
}

var complexCurrentData: complexPersonalData = .name("Santi")

complexCurrentData = .address("Calle test", 28)

/* De esta manera compleja nos aseguramos que un nombre solo contenga un String, un apellido dos Strings, una dirección un String y un Int y un teléfono solo un Int */

// Enumeraciones con el mismo tipo de valor

enum rawPersonalData: String {
    case name = "Nombre"
    case surname = "Apellidos"
    case address = "Dirección"
    case phone = "Número de teléfono"
}

rawPersonalData.name.rawValue
