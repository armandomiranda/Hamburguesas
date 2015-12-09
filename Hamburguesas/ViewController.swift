//
//  ViewController.swift
//  Hamburguesas
//
//  Created by Armando M on 08/12/15.
//  Copyright © 2015 Armando M. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var paisSeleccionado: UILabel!
    @IBOutlet weak var hamburguesaSeleccionada: UILabel!
    
    var paises = ColeccionDePaises()
    var hamburguesas = ColeccionDeHamburguesa()
    

    @IBAction func modificaValores() {
       
        
        paisSeleccionado.text = paises.obtenPais()
        hamburguesaSeleccionada.text = hamburguesas.obtenHamburguesa()
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

