import Foundation

// Type Castin (Validación de tipos de datos)

let myString = "Santiago"
let myInt = 33

class MyClass {
    var name: String!
    var age: Int!
}

let myClass = MyClass()
myClass.name = "Santiago Jiménez"
myClass.age = 33

let myArray: [Any] = [myString, myInt, MyClass]

for item in myArray {
    // Type Casting
    if item is String {
        // Downcasting
        let myItemString = item as! String
        print("Item es de tipo String y tiene el valor \(myItemString)")
    } else if item is Int {
        // Downcasting
        let myItemInt = item as! Int
        print("Item es de tipo Int y tiene el valor \(myItemInt)")
    } else if item is MyClass {
        // Downcasting
        let myItemMyClass = item as! MyClass
        print("Item es de tipo myClass y tiene el valor \(myItemMyClass.name!) y \(myItemMyClass.age!)")
    }
}

for item, in myArray {
    if let myItemString = item as? String {
        print("Item es de tipo String y tiene el valor de \(myItemString)")
    } else if let myItemInt = item as? Int {
        print("Item es de tipo Int y tiene el valor de \(myItem)")
    } else if let myItemMyclass = item as? Myclass {
        print("Item es de tipo myClass y tiene un valor \(myItemMyclass.name!) y \(myItemMyclass.age!)")
    }
}
