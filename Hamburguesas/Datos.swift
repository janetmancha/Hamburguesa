//
//  Datos.swift
//  Hamburguesas
//
//  Created by janet on 17/2/16.
//  Copyright © 2016 janet. All rights reserved.
//

import Foundation
import UIKit


class ColeccionDePaises {
    
    let paises : [String] = ["Alemania","Austria","Belgica","Bulgaria", "Chipre","Croacia","Dinamarca","Eslovaquia","Eslovenia","España","Estonia","Finlandia","Francia","Grecia","Hungria","Irlanda","Italia","Letonia","Lituania","Luxemburgo","Malta","Paises Bajos","Polonia","Portugal","Reino Unido","Republica Checa","Rumania","Suecia"]

    func obtenPais() -> String {
        let posicion = Int (arc4random()) % paises.count
        return paises[posicion]
        
    }
    
}


class ColeccionHamburguesas {
    
    let hamburguesas : [String] = ["Hamburguesa de Ternera","Hamburguesa de Pollo","Hamburguesa Barbacoa","Hamburguesa de Bacon","Hamburguesa de Roquefort","Hamburguesa 4 quesos","Hamburguesa con Trufa","Hamburguesa Iberica","Hamburguesa con Setas","Hamburguesa con cebolla caramelizada","Hamburguesa con salsa Ranchera","Hamburguesa a la Carbonara","Hamburguesa de Pueblo","Hamburguesa de Manzana y Pollo","Hamburguesa con Jamon y Queso","Hamburguesa con Cebolla","Hamburguesa con Pistacho y Trufa","Hamburguesa con Paté","Hamburguesa con Parmesano","Hamburguesa con aceitunas","Hamburguesa al vino","Hamburguesa con pimentón dulce","Hamburguesa de Ternera y Manzana","Hamburguesa de pollo a la naranja","Hamburguesa de Ternera a la naranja","Hamburguesa de queso manchego","Hamburguesa con pimientos"]
    
    func obtenHamburguesa() -> String {
        let posicion = Int(arc4random()) % hamburguesas.count
        return hamburguesas[posicion]
    }
    
}

struct Colores{
    
    let colores = [UIColor(red: 300/255.0, green: 400/255.0, blue: 40/255.0,alpha:1),
        UIColor(red: 500/255.0, green: 100/255.0, blue: 200/255.0,alpha:1),
        UIColor(red: 55/255.0, green: 200/255.0, blue: 2/255.0,alpha:1),
        UIColor(red: 1/255.0, green: 70/255.0, blue: 300/255.0,alpha:1),
        UIColor(red: 300/255.0, green: 2/255.0, blue: 1/255.0,alpha:1),
        UIColor(red: 600/255.0, green: 300/255.0, blue: 300/255.0,alpha:1),
        UIColor(red: 150/255.0, green: 600/255.0, blue: 300/255.0,alpha:1),
        UIColor(red: 100/255.0, green: 1/255.0, blue: 300/255.0,alpha:1)]

    
    func obtenColor() ->UIColor {
        let posicion = Int (arc4random()) % colores.count
        return colores[posicion]
    }
    
}