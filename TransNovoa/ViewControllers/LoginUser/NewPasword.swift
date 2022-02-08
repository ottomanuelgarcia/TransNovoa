//
//  NewPasword.swift
//  TransNovoa
//
//  Created by Otto Manuel Garcia Preval on 12/15/21.
//

import UIKit

class NewPasword: UIViewController {
    @IBOutlet weak var viewPasword: UIView!
    @IBOutlet weak var uitexNewPasword: UITextField!
    @IBOutlet weak var botEnviar: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        viewPasword.setBorder(cornerRadius: 10, borderWidth: 1, borderColor: MyColors.blueCorner)
        
        viewPasword.backgroundColor = MyColors.colorFondo
        
        //Sombra
        botEnviar.applyShadowWith(shadowRadius: 8, shadowOpacity: 0.40, cornerRadius: 10, offsetWidth: 0, offsetHeight: 10, shadowColor: MyColors.colorShadow)
        
        
    }
    
    @IBAction func Back(_ sender: Any) {
        self.dismiss(animated: true, completion: nil)
    }
    
}
