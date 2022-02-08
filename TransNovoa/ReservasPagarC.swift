//
//  ReservasPagarC.swift
//  TransNovoa
//
//  Created by Otto Manuel Garcia Preval on 12/26/21.
//

import UIKit

class ReservasPagarC: UIViewController {
    @IBOutlet weak var viewNombre: UIView!
    @IBOutlet weak var viewCarneIdentidad: UIView!
    @IBOutlet weak var viewActivarTramos: UIView!
    @IBOutlet weak var uiActivarTramos: UISwitch!
    @IBOutlet weak var botMenos: UIButton!
    @IBOutlet weak var botMas: UIButton!
    @IBOutlet weak var viewCantidad: UIView!
    @IBOutlet weak var viewLugarTramos: UIView!
    @IBOutlet weak var labelCantidad: UILabel!
    @IBOutlet weak var botRealizarPago: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        viewNombre.setBorder(cornerRadius: 10, borderWidth: 1, borderColor: MyColors.blueCorner)
        viewCarneIdentidad.setBorder(cornerRadius: 10, borderWidth: 1, borderColor: MyColors.blueCorner)
        viewActivarTramos.setBorder(cornerRadius: 10, borderWidth: 1, borderColor: MyColors.blueCorner)
        viewCantidad.setBorder(cornerRadius: 10, borderWidth: 1, borderColor: MyColors.blueCorner)
        viewLugarTramos.setBorder(cornerRadius: 10, borderWidth: 1, borderColor: MyColors.blueCorner)
        
        viewNombre.backgroundColor = MyColors.colorFondo
        viewCarneIdentidad.backgroundColor = MyColors.colorFondo
        viewActivarTramos.backgroundColor = MyColors.colorFondo
        viewCantidad.backgroundColor = MyColors.colorFondo
        viewLugarTramos.backgroundColor = MyColors.colorFondo
        
        //Sombra botones
        botRealizarPago.applyShadowWith(shadowRadius: 8, shadowOpacity: 0.40, cornerRadius: 10, offsetWidth: 0, offsetHeight: 10, shadowColor: MyColors.colorShadow)
        botMas.applyShadowWith(shadowRadius: 8, shadowOpacity: 0.40, cornerRadius: 7, offsetWidth: 0, offsetHeight: 10, shadowColor: MyColors.colorShadow)
        botMenos.applyShadowWith(shadowRadius: 8, shadowOpacity: 0.40, cornerRadius: 7, offsetWidth: 0, offsetHeight: 10, shadowColor: MyColors.colorShadow)
        // Do any additional setup after loading the view.
    }
    
    
    
}
