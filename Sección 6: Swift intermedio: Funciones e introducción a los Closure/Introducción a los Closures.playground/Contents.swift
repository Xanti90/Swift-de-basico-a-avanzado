import UIKit

/* // closures
 {
 (parámetros) -> tipo-valor-retorno in
 código
  }
 */

let miPrimerClosure = {
    (materiaUno:Double, materiaDos:Double, materiaTres:Double) -> Double in
    return (materiaUno+materiaDos+materiaTres)/3
}

miPrimerClosure(100,22,88)

print("Mi calificación promedio fue de: \(miPrimerClosure(100,22,88))")

