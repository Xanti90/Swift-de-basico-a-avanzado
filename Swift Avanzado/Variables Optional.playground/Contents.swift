import Foundation

    // Opcionales

    let myStringNumber = "100"
    let myIntNumber = Int(myStringNumber)

    let myWrongStringNumber = "Santi"
    let myWrongIntNumber: Int? = Int(myWrongStringNumber)

    var myOptionalString: String? /* Por defecto al inicializar como opcional, el valor va ha ser nulo.  nil -> ? */
    print(myOptionalString)
    myOptionalString = "Bienvenidos al curso de Swift avanzado"

    if myOptionalString != nil {
        print("Nuestra variable tiene un valor distinto de nulo")
    } else {
        print("Nuestra variable es nula")
    }
