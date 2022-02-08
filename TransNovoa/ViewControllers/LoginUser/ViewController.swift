//
//  ViewController.swift
//  TransNovoa
//
//  Created by Otto Manuel Garcia Preval on 12/10/21.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var viewText: UIView!
    @IBOutlet weak var uitextCorreo: UITextField!
    @IBOutlet weak var tfPasword: UITextField!
    @IBOutlet weak var botOlvPasw: UIButton!
    @IBOutlet weak var botEntrar: UIButton!
    @IBOutlet weak var botRegistrarce: UIButton!
    @IBOutlet weak var viewPasword: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        viewText.setBorder(cornerRadius: 10, borderWidth: 1, borderColor: MyColors.blueCorner)
        viewPasword.setBorder(cornerRadius: 10, borderWidth: 1, borderColor: MyColors.blueCorner)
        botRegistrarce.setBorder(cornerRadius: 10, borderWidth: 1, borderColor: MyColors.blueCorner)
        
        viewText.backgroundColor = MyColors.colorFondo
        viewPasword.backgroundColor = MyColors.colorFondo
        botRegistrarce.backgroundColor = MyColors.colorFondo
        
        //Sombra
        botEntrar.applyShadowWith(shadowRadius: 8, shadowOpacity: 0.40, cornerRadius: 10, offsetWidth: 0, offsetHeight: 10, shadowColor: MyColors.colorShadow)
        
    }
    
    
}

