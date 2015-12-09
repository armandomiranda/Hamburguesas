//
//  Datos.swift
//  Hamburguesas
//
//  Created by Armando M on 08/12/15.
//  Copyright © 2015 Armando M. All rights reserved.
//

import Foundation


class ColeccionDePaises{
    
    
    let paises : [String] = ["Arabia Saudita", "Bolivia", "Canada", "Dinamarca", "Estados Unidos de Norteamerica", "Finlandia", "Ghana", "Hungria", "Inglaterra", "Japón", "Kenia", "luxemburgo", "México", "Omán", "Perú", "Rumania", "Sudáfrica", "Trinidad y Tobago", "Ucrania", "Venezuela", "Wake Island", "Yemen", "Yugoslavia", "Zimbabue"]
    
    func obtenPais () -> String{
        
        var paisSeleccionado : String
        paisSeleccionado = paises[ Int(arc4random()) % paises.count ]
        
        return paisSeleccionado
        
    }
    
    
}


class ColeccionDeHamburguesa{
    
    let hamburguesas : [String] = ["hamburguesa árabe", "hamburguesa boliviana", "hamburguesa canadiense", "hamburguesa  danish", "hamburguesa McDonals", "hamburguesa congelada", "hamburguesa vegetariana", "hamburguesa hungara", "hamburguesa británica", "hamburguesa boloñesa", "hamburguesa con ketchup", "hamburguesa de lujo", "hamburguesa al carbón", "hamburguesa con aros de cebolla", "hamburguesa con carne de llama", "hamburguesa doble carne", "hamburguesa sin carne", "hamburguesa con doble queso", "hamburguesa casera", "hamburguesa victoriana ", "hamburguesa con carne al pastor", "hamburguesa extrema", "hamburguesa con carne magra", "hamburguesa brasilerisima"]
    
    
    func obtenHamburguesa() -> String {
        
        var hamburguesaSeleccionada : String
        hamburguesaSeleccionada = hamburguesas[ Int(arc4random()) % hamburguesas.count ]
        
        return hamburguesaSeleccionada
        
    }
    
    
}

