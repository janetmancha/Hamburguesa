//
//  ViewController.swift
//  Hamburguesas
//
//  Created by janet on 16/2/16.
//  Copyright © 2016 janet. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var pais: UILabel!

    @IBOutlet weak var hamburguesa: UILabel!
    
    let paises = ColeccionDePaises()
    
    let hamburguesas = ColeccionHamburguesas()
    
    let colores = Colores()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func cambioPaisHamburguesa() {
        pais.text = paises.obtenPais()
        hamburguesa.text = hamburguesas.obtenHamburguesa()
        
        let colorAleatorio = colores.obtenColor()
        view.backgroundColor = colorAleatorio
        view.tintColor = colorAleatorio
    }

}

