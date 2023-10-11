import UIKit

// Switch

let country = "ES"

// Sintaxis de la sentencia Switch

switch country {
case "ES":
    print("El idioma es Español")
case "MX":
    print("El idioma es Español")
case "PE":
    print("El idioma es Español")
case "CO":
    print("El idioma es Español")
case "ARG":
    print("El idioma es Español")
case "EEUU":
    print("El idioma es Inglés")
default:
    print("No conocemos el idioma")
}

let age = 20

switch age {
case 0,1,2:
    print("Eres un bebé")
case 3...10:
    print("Eres un niño")
case 11..<16:
    print("Eres un adolescente")
case 16..<70:
    print("Eres adulto")
case 70..<100:
    print("Eres anciano")
default:
    print("😱")
}

// Switch con enum

enum personalData {
    case name
    case surname
    case address
    case phone
}

let userData: personalData = .phone

switch userData {
    case .name:
        print("Estamos editando el nombre")
    case .surname:
        print("Estamos editando el apellido")
    case .address:
        print("Estamos editando la dirección")
    case .phone:
        print("Estamos editando el número de teléfono")
}
