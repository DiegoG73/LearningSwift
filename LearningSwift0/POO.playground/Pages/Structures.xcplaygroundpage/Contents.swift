import Foundation

// Estructuras: Tipo de dato customizado
struct squares {
    // Éstas variables son propiedades de nuestra estructura/clase en sí
    var width = 10      // En este caso
    var height = 10     // los números están hardcoded (escritos a mano)
    
    // Podemos meter funciones dentro de las estructuras: También llamadas "MÉTODOS"
    func area()-> Int {
        return width * height
    }
    
}

// Instanciando (creando) la estructura
var mySquare = squares()
mySquare.area()
