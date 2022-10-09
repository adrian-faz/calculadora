//
//  ViewController.swift
//  Calculadora
//
//  Created by Adrian Faz on 06/10/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var numero1: UITextField!
    
    @IBOutlet weak var numero2: UITextField!
    
    @IBAction func btnSuma(_ sender: Any) {
        let valorUno = Double(numero1.text!)
        let valorDos = Double(numero2.text!)
        var mensaje = "Favor de completar ambos campos"
        
        if (valorUno != nil && valorDos != nil){
            
            let resultado = (valorUno!)+(valorDos!)
            mensaje = String(valorUno!) + " + " + String(valorDos!) + " = " + String(resultado)
        }
        
        let alert = UIAlertController(title:"Suma", message: mensaje, preferredStyle:UIAlertController.Style.alert)
        
        alert.addAction(UIAlertAction(title: "Cerrar", style: UIAlertAction.Style.cancel))
        
        self.present(alert,animated:true,completion:nil)
        
        
    }
    
    
    @IBAction func btnResta(_ sender: Any) {
        
        let valorUno = Double(numero1.text!)
        let valorDos = Double(numero2.text!)
        var mensaje = "Favor de completar ambos campos"
        
        if (valorUno != nil && valorDos != nil){
            
            let resultado = (valorUno!)-(valorDos!)
            mensaje = String(valorUno!) + " - " + String(valorDos!) + " = " + String(resultado)
        }
        
        let alert = UIAlertController(title:"Resta", message: mensaje, preferredStyle:UIAlertController.Style.alert)
        
        alert.addAction(UIAlertAction(title: "Cerrar", style: UIAlertAction.Style.cancel))
        
        self.present(alert,animated:true,completion:nil)
        
    }
    
    @IBAction func btnMulti(_ sender: Any) {
        let valorUno = Double(numero1.text!)
        let valorDos = Double(numero2.text!)
        var mensaje = "Favor de completar ambos campos"
        
        if (valorUno != nil && valorDos != nil){
            
            let resultado = (valorUno!)*(valorDos!)
            mensaje = String(valorUno!) + " x " + String(valorDos!) + " = " + String(resultado)
        }
        
        let alert = UIAlertController(title:"Multiplicación", message: mensaje, preferredStyle:UIAlertController.Style.alert)
        
        alert.addAction(UIAlertAction(title: "Cerrar", style: UIAlertAction.Style.cancel))
        
        self.present(alert,animated:true,completion:nil)
    }
    
    @IBAction func btnDivision(_ sender: Any) {
        let valorUno = Double(numero1.text!)
        let valorDos = Double(numero2.text!)
        var mensaje = "Favor de completar ambos campos"
        
        if (valorUno != nil && valorDos != nil){
            
            let resultado = (valorUno!)/(valorDos!)
            mensaje = String(valorUno!) + " / " + String(valorDos!) + " = " + String(resultado)
        }
        
        let alert = UIAlertController(title:"División", message: mensaje, preferredStyle:UIAlertController.Style.alert)
        
        alert.addAction(UIAlertAction(title: "Cerrar", style: UIAlertAction.Style.cancel))
        
        self.present(alert,animated:true,completion:nil)
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

