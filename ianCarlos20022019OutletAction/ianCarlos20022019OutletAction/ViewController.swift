//
//  ViewController.swift
//  ianCarlos20022019OutletAction
//
//  Created by Universidad Politecnica de Gómez Palacio on 20/02/19.
//  Copyright © 2019 Universidad Politecnica de Gómez Palacio. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{
    @IBOutlet weak var txtFullName: UITextField!

    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.txtFullName.text = "Ian Phoenix Carlos Casillas"
    }

    @IBAction func sendData(_ sender: Any)
    {
        self.txtFullName.text = "Pedro Emilio Pérez Franco"
    }
}
