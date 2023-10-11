import UIKit

// Nombre de Parámetros internos y Externos

func calificacionPromedio(matematicas materiaUno:Double, quimica materiaDos:Double, fisica materiaTres:Double) -> Double{ //Nombres internos
    
    
    return(materiaUno+materiaDos+materiaTres) / 3
    
}

let miCalificacionPromedioMaterias = calificacionPromedio(matematicas: 81, quimica: 45, fisica: 60) // Nombres externos

print(miCalificacionPromedioMaterias)
