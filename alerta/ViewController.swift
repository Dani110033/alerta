//
//  ViewController.swift
//  alerta
//
//  Created by Enzo on 11/07/23.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func abrirAlerta(_ sender: Any) {
        
        let alerta = UIAlertController (title: "Adicionar contato", message: "Deseja adicionar um contato?", preferredStyle:  .alert )
        
        let confirmar = UIAlertAction(title: "confirmar", style: .default, handler: nil)
        print ("Botão confirma pressionado!")
        let cancelar = UIAlertAction (title: "cancelar" , style: .cancel, handler: nil)
        
        
        alerta.addAction(confirmar)
        alerta.addAction(cancelar)
        present(alerta, animated: true, completion: nil)
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

