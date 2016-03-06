//
//  ViewController.swift
//  hamburguesasEnElMundo
//
//  Created by fake on 3/6/16.
//  Copyright © 2016 Juan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let paises = ColeccionDePaises()
    let hamburguesa = ColeccionDeHamburguesas()

  
    @IBOutlet weak var etiquetaPais: UILabel!
    
    @IBOutlet weak var etiquetaHamburguesa: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func quieroHamburguesa(sender: UIButton) {
     etiquetaPais.text = paises.obtenPais()
     etiquetaHamburguesa.text = hamburguesa.obtenHamburguesa()        
    }

}

