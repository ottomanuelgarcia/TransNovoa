//
//  PaswordGround.swift
//  TransNovoa
//
//  Created by Otto Manuel Garcia Preval on 12/10/21.
//

import UIKit

class PaswordGround: UIViewController {
    @IBOutlet weak var botEnviar: UIButton!
    @IBOutlet weak var viewTelefono: UIView!
    @IBOutlet weak var uiTelefono: UITextField!
    

    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        viewTelefono.setBorder(cornerRadius: 10, borderWidth: 1, borderColor: MyColors.blueCorner)
        
        viewTelefono.backgroundColor = MyColors.colorFondo
        
        //Sombra
        botEnviar.applyShadowWith(shadowRadius: 8, shadowOpacity: 0.40, cornerRadius: 10, offsetWidth: 0, offsetHeight: 10, shadowColor: MyColors.colorShadow)
        
        
    }
    
    @IBAction func Back(_ sender: Any) {
        self.dismiss(animated: true, completion: nil)
    }
    
}
