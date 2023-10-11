import Foundation

// Extensiones

let myMeters: Double = 5000

func metersToKm(meters: Double) ->Double {
    return meters / 1000
}

print(metersToKm(meters: myMeters))

// Ahora utilizando una extensión, es más sencillo:

extension Double {
    
    var km: Double {
        self / 1000  // self hace referencia al valor de la extensión, Double
    }
    
    var m: Double {
        return self
    }
    
    var cm: Double {
        return self * 100
    }
}

print(myMeters.km)
