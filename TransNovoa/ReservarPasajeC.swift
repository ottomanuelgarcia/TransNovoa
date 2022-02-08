//
//  ReservarPasajeC.swift
//  TransNovoa
//
//  Created by Otto Manuel Garcia Preval on 12/22/21.
//

import UIKit

class ReservarPasajeC: UIViewController {
    @IBOutlet weak var viewTipoVehiculo: UIView!
    @IBOutlet weak var uiProgresView: UIProgressView!
    @IBOutlet weak var labelCantidadComprado: UILabel!
    @IBOutlet weak var labelTotalComprado: UILabel!
    @IBOutlet weak var viewImaVehiculo: UIImageView!
    @IBOutlet weak var viewDescripcion: UIView!
    @IBOutlet weak var viewSalida: UIView!
    @IBOutlet weak var viewDestino: UIView!
    @IBOutlet weak var botReservar: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        viewTipoVehiculo.setBorder(cornerRadius: 10, borderWidth: 1, borderColor: MyColors.blueCorner)
        viewDescripcion.setBorder(cornerRadius: 10, borderWidth: 1, borderColor: MyColors.blueCorner)
        viewSalida.setBorder(cornerRadius: 10, borderWidth: 1, borderColor: MyColors.blueCorner)
        viewDestino.setBorder(cornerRadius: 10, borderWidth: 1, borderColor: MyColors.blueCorner)

        viewTipoVehiculo.backgroundColor = MyColors.colorFondo
        viewDescripcion.backgroundColor = MyColors.colorFondo
        viewSalida.backgroundColor = MyColors.colorFondo
        viewDestino.backgroundColor = MyColors.colorFondo
 
        
        //Sombra botones
        botReservar.applyShadowWith(shadowRadius: 8, shadowOpacity: 0.40, cornerRadius: 10, offsetWidth: 0, offsetHeight: 10, shadowColor: MyColors.colorShadow)
//        viewImaVehiculo.applyShadowWith(shadowRadius: 8, shadowOpacity: 0.40, cornerRadius: 10, offsetWidth: 0, offsetHeight: 10, shadowColor: MyColors.colorShadow)
    }
    
}
