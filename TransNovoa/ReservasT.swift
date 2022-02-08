//
//  ReservasT.swift
//  TransNovoa
//
//  Created by Otto Manuel Garcia Preval on 12/26/21.
//

import UIKit

class ReservasT: UIViewController {
    @IBOutlet weak var botCancelar: UIButton!
    @IBOutlet weak var botAceptar: UIButton!
    @IBOutlet weak var viewDestino: UIView!
    @IBOutlet weak var imaPictureUserCliente: UIImageView!
    @IBOutlet weak var viewPicture: UIView!
    @IBOutlet weak var viewToolTip: UIView!
    @IBOutlet weak var viewDesdeHasta: UISegmentedControl!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        viewDestino.setBorder(cornerRadius: 22, borderWidth: 1, borderColor: MyColors.blueCorner)
        viewToolTip.setBorder(cornerRadius: 10, borderWidth: 0, borderColor: MyColors.blueCorner)
        //        viewMapa.setBorder(cornerRadius: 10, borderWidth: 1, borderColor: MyColors.blueCorner)
        
        viewDestino.backgroundColor = MyColors.colorFondo
        viewDesdeHasta.backgroundColor = MyColors.colorFondo
        
        // Fondo y shadow de imagenes
        imaPictureUserCliente.setBorder(cornerRadius: 63, borderWidth: 4, borderColor: .white)
        viewPicture.applyShadowWith(shadowRadius: 6, shadowOpacity: 0.40, cornerRadius: 63, offsetWidth: 0, offsetHeight: 10, shadowColor: MyColors.colorShadow)
        
        
        
        
        //        Iconos menu sombra azul
        botAceptar.applyShadowWith(shadowRadius: 8, shadowOpacity: 0.40, cornerRadius: 10, offsetWidth: 0, offsetHeight: 10, shadowColor: MyColors.colorShadow)
        botCancelar.applyShadowWith(shadowRadius: 8, shadowOpacity: 0.40, cornerRadius: 10, offsetWidth: 0, offsetHeight: 10, shadowColor: MyColors.colorShadowRed)
    }
    
}
