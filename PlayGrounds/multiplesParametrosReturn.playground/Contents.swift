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



func saludarAlumno(nombre:String,mensaje:String){
    
    print("Hola \(nombre) \(mensaje)")
    
}

//saludarAlumno(nombre: "Maria", mensaje: "te damos la bienvenida al curso de iOS con Swift")
