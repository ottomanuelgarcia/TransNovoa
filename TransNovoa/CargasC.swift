//
//  CargasC.swift
//  TransNovoa
//
//  Created by Otto Manuel Garcia Preval on 12/22/21.
//

import UIKit

class CargasC: UIViewController {
    @IBOutlet weak var viewMenu1: UIView!
    @IBOutlet weak var botTransportacionLocal: UIButton!
    @IBOutlet weak var viewMenu2: UIView!
    @IBOutlet weak var botDomicilio: UIButton!
    @IBOutlet weak var viewMenu3: UIView!
    @IBOutlet weak var botPaquetria: UIButton!
    @IBOutlet weak var viewMenu4: UIView!
    @IBOutlet weak var botReservar: UIButton!
    @IBOutlet weak var viewMenu5: UIView!
    @IBOutlet weak var botCArgas: UIButton!
    
    @IBOutlet weak var uiDateTime: UIDatePicker!
    @IBOutlet weak var viewEnviar: UIView!
    @IBOutlet weak var viewTipodeCarga: UIView!
    @IBOutlet weak var viewNombeApellidos: UIView!
    @IBOutlet weak var viewCarneIdentidad: UIView!
    @IBOutlet weak var viewTipodeVehiculo: UIView!
    @IBOutlet weak var viewCantidad: UIView!
    @IBOutlet weak var uiDesdeHAsta: UISegmentedControl!
    @IBOutlet weak var viewDireccion: UIView!
    @IBOutlet weak var botSolicitar: UIButton!
    @IBOutlet weak var botMenos: UIButton!
    @IBOutlet weak var botMas: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        uiDateTime.setBorder(cornerRadius: 10, borderWidth: 1, borderColor: MyColors.blueCorner)
        viewEnviar.setBorder(cornerRadius: 10, borderWidth: 1, borderColor: MyColors.blueCorner)
        viewTipodeCarga.setBorder(cornerRadius: 10, borderWidth: 1, borderColor: MyColors.blueCorner)
        viewNombeApellidos.setBorder(cornerRadius: 10, borderWidth: 1, borderColor: MyColors.blueCorner)
        viewCarneIdentidad.setBorder(cornerRadius: 10, borderWidth: 1, borderColor: MyColors.blueCorner)
        viewTipodeVehiculo.setBorder(cornerRadius: 10, borderWidth: 1, borderColor: MyColors.blueCorner)
        viewCantidad.setBorder(cornerRadius: 10, borderWidth: 1, borderColor: MyColors.blueCorner)
        uiDesdeHAsta.setBorder(cornerRadius: 10, borderWidth: 1, borderColor: MyColors.blueCorner)
        viewDireccion.setBorder(cornerRadius: 10, borderWidth: 1, borderColor: MyColors.blueCorner)
        
        uiDateTime.backgroundColor = MyColors.colorFondo
        viewEnviar.backgroundColor = MyColors.colorFondo
        viewTipodeCarga.backgroundColor = MyColors.colorFondo
        viewNombeApellidos.backgroundColor = MyColors.colorFondo
        viewCarneIdentidad.backgroundColor = MyColors.colorFondo
        viewTipodeVehiculo.backgroundColor = MyColors.colorFondo
        viewCantidad.backgroundColor = MyColors.colorFondo
        uiDesdeHAsta.backgroundColor = MyColors.colorFondo
        viewDireccion.backgroundColor = MyColors.colorFondo
        
        //        Iconos menu sombra azul
        viewMenu1.applyShadowWith(shadowRadius: 8, shadowOpacity: 0.40, cornerRadius: 10, offsetWidth: 0, offsetHeight: 10, shadowColor: MyColors.colorShadow)
        viewMenu2.applyShadowWith(shadowRadius: 8, shadowOpacity: 0.40, cornerRadius: 10, offsetWidth: 0, offsetHeight: 10, shadowColor: MyColors.colorShadow)
        viewMenu3.applyShadowWith(shadowRadius: 8, shadowOpacity: 0.40, cornerRadius: 10, offsetWidth: 0, offsetHeight: 10, shadowColor: MyColors.colorShadow)
        viewMenu4.applyShadowWith(shadowRadius: 8, shadowOpacity: 0.40, cornerRadius: 10, offsetWidth: 0, offsetHeight: 10, shadowColor: MyColors.colorShadow)
        viewMenu5.applyShadowWith(shadowRadius: 8, shadowOpacity: 0.40, cornerRadius: 10, offsetWidth: 0, offsetHeight: 10, shadowColor: MyColors.colorShadow)
        
        //Sombra botones
        botSolicitar.applyShadowWith(shadowRadius: 8, shadowOpacity: 0.40, cornerRadius: 10, offsetWidth: 0, offsetHeight: 10, shadowColor: MyColors.colorShadow)
        botMenos.applyShadowWith(shadowRadius: 8, shadowOpacity: 0.40, cornerRadius: 7, offsetWidth: 0, offsetHeight: 10, shadowColor: MyColors.colorShadow)
        botMas.applyShadowWith(shadowRadius: 8, shadowOpacity: 0.40, cornerRadius: 7, offsetWidth: 0, offsetHeight: 10, shadowColor: MyColors.colorShadow)
        
    }
    
    //    boton atras codigo
    @IBAction func Back(_ sender: Any) {
        self.dismiss(animated: true, completion: nil)
    }
}
