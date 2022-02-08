//
//  ReservasCrear.swift
//  TransNovoa
//
//  Created by Otto Manuel Garcia Preval on 1/5/22.
//

import UIKit

class ReservasCrear: UIViewController {
    @IBOutlet weak var uiDateTime: UIDatePicker!
    @IBOutlet weak var uiSegmentedMenu: UISegmentedControl!
    @IBOutlet weak var viewSalida: UIView!
    @IBOutlet weak var viewDestino: UIView!
    @IBOutlet weak var viewCapacidad: UIView!
    @IBOutlet weak var viewHoras: UIView!
    @IBOutlet weak var viewLugar: UIView!
    @IBOutlet weak var botCancelar: UIButton!
    @IBOutlet weak var botAceptar: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        uiDateTime.setBorder(cornerRadius: 10, borderWidth: 1, borderColor: MyColors.blueCorner)
        uiSegmentedMenu.setBorder(cornerRadius: 10, borderWidth: 1, borderColor: MyColors.blueCorner)
        viewSalida.setBorder(cornerRadius: 10, borderWidth: 1, borderColor: MyColors.blueCorner)
        viewDestino.setBorder(cornerRadius: 10, borderWidth: 1, borderColor: MyColors.blueCorner)
        viewCapacidad.setBorder(cornerRadius: 10, borderWidth: 1, borderColor: MyColors.blueCorner)
        viewHoras.setBorder(cornerRadius: 5, borderWidth: 1, borderColor: MyColors.blueCorner)
        viewLugar.setBorder(cornerRadius: 10, borderWidth: 1, borderColor: MyColors.blueCorner)
                
        uiDateTime.backgroundColor = MyColors.colorFondo
        uiSegmentedMenu.backgroundColor = MyColors.colorFondo
        viewSalida.backgroundColor = MyColors.colorFondo
        viewDestino.backgroundColor = MyColors.colorFondo
        viewCapacidad.backgroundColor = MyColors.colorFondo
        viewHoras.backgroundColor = MyColors.colorFondo
        viewLugar.backgroundColor = MyColors.colorFondo
        
        
        //        Iconos menu sombra azul
        botAceptar.applyShadowWith(shadowRadius: 8, shadowOpacity: 0.40, cornerRadius: 10, offsetWidth: 0, offsetHeight: 10, shadowColor: MyColors.colorShadow)
        botCancelar.applyShadowWith(shadowRadius: 8, shadowOpacity: 0.40, cornerRadius: 10, offsetWidth: 0, offsetHeight: 10, shadowColor: MyColors.colorShadowRed)
        
    }
    

}
