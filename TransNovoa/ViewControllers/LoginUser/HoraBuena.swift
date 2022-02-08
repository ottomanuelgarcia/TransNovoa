//
//  HoraBuena.swift
//  TransNovoa
//
//  Created by Otto Manuel Garcia Preval on 12/15/21.
//

import UIKit

class HoraBuena: UIViewController {
    @IBOutlet weak var botRegresar: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //Sombra
        botRegresar.applyShadowWith(shadowRadius: 8, shadowOpacity: 0.40, cornerRadius: 10, offsetWidth: 0, offsetHeight: 10, shadowColor: MyColors.colorShadow)
        
    }
}

