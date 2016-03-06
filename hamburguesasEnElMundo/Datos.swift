//
//  Datos.swift
//  hamburguesasEnElMundo
//
//  Created by fake on 3/6/16.
//  Copyright © 2016 Juan. All rights reserved.
//

import Foundation

class ColeccionDePaises {
    let paises = ["Mexico", "Canada", "Brasil", "Russia", "España", "Inglaterra", "Alemania", "Turquia", "Estados Unidos", "Argentina", "Chile", "Uruguay", "Francia", "Costa Rica", "Australia", "Venezuela", "China", "Japon", "Nueva Zelanda", "Polonia"]
    
    func obtenPais() -> String{
        let posicion = Int (arc4random()) % paises.count
        return paises[posicion]
    }
}


class ColeccionDeHamburguesas {
    let hamburguesas = ["Hawaiiana", "Con Champiñones", "Con Tocino", "Big Mac", "Double Cheeseburguer", "Guacamole Burguer", "La bien vestida", "Con Jamón", "A los tres quesos", "rellena de queso", "Con salchica", "Hamburguesa de pollo", "de pollo asado", "de milanesa", "Con chorizo", "Toluqueña", "Mexicana", "La clásica", "La de la casa", "con papa"]
    
    func obtenHamburguesa() -> String{
        let posicion = Int (arc4random()) % hamburguesas.count
        return hamburguesas[posicion]
    }
}