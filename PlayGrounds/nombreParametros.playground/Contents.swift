import UIKit

/*var numeroAleatorio:Int
numeroAleatorio = Int(arc4random_uniform(100))*/

func holaMundo(){

    
  print("Hola Mundo")
    
}

//holaMundo()

func sumaDosNumerosCualquiera(){
    
   //var numero = 2 + 2
    
    
}

//sumaDosNumerosCualquiera()

func cuadradoDe(numero:Int){
    let numeroCuadrado = numero * numero
    
    print(numeroCuadrado)
}

//cuadradoDe(numero: 10)

func cuboDe(numero:Int) -> Int{
 let numeroCubo = numero * numero * numero
    return numeroCubo
}

//_ = cuboDe(numero: 10)



func saludarAlumno(nombre:String,mensaje:String = "te damos la bienvenida al curso de iOS con Swift"){
    
    print("Hola \(nombre) \(mensaje)")
    
}

//saludarAlumno(nombre: "Pedro", mensaje: "Adios")

func listaNombres () -> [String]{
    
    let arregloNombres = ["Jose","Maria","Morelos"]
    return arregloNombres
}

//var nombres = listaNombres()

//Nombre de Parametros Internos y Externos


func calificacionPromedio(matematicas materiaUno:Double,quimica materiaDos:Double,fisica materiaTres:Double)
-> Double {
    
    return (materiaUno+materiaDos+materiaTres)/3
    
}

//let miCalicacionPromedioMaterias = calificacionPromedio(matematicas: 100, quimica: 100, fisica: 101)

//print(miCalicacionPromedioMaterias)







