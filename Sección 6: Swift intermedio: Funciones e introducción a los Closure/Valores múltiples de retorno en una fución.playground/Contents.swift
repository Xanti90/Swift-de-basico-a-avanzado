import UIKit

func cuboDe(numero:Int) -> Int{
    
    let numeroCubo = numero * numero * numero
    return numeroCubo
}

//let resultado = cuboDe(numero: 10)

//print(resultado)

func saludarAlumno(nombre:String, mensaje:String = "te damos la bienvenida al curso de Swift"){
    
    print("Hola \(nombre) \(mensaje)")
    
}

//saludarAlumno(nombre: "Pedro", mensaje: "Adiós")

let listaNombres () -> [String]{
    
    let arregloNombres = ["Jose", "María", "Morelos"]
    return arregloNombres
}

var nombres = listaNombres ()

