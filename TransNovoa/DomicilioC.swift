//
//  DomicilioC.swift
//  TransNovoa
//
//  Created by Otto Manuel Garcia Preval on 12/17/21.
//

import UIKit

class DomicilioC: UIViewController {
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
    @IBOutlet weak var botSolicitar: UIButton!
    @IBOutlet weak var viewMoto: UIView!
    @IBOutlet weak var viewCantidad: UIView!
    @IBOutlet weak var viewNombres: UIView!
    @IBOutlet weak var viewCarneIdentidad: UIView!
    @IBOutlet weak var viewDestino: UIView!
    @IBOutlet weak var botMenos: UIButton!
    @IBOutlet weak var botMas: UIButton!
    @IBOutlet weak var viewSlider1: UIView!
    @IBOutlet weak var viewSlider2: UIView!
    @IBOutlet weak var viewSlider3: UIView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //        Iconos menu sombra azul
        viewMenu1.applyShadowWith(shadowRadius: 8, shadowOpacity: 0.40, cornerRadius: 10, offsetWidth: 0, offsetHeight: 10, shadowColor: MyColors.colorShadow)
        viewMenu2.applyShadowWith(shadowRadius: 8, shadowOpacity: 0.40, cornerRadius: 10, offsetWidth: 0, offsetHeight: 10, shadowColor: MyColors.colorShadow)
        viewMenu3.applyShadowWith(shadowRadius: 8, shadowOpacity: 0.40, cornerRadius: 10, offsetWidth: 0, offsetHeight: 10, shadowColor: MyColors.colorShadow)
        viewMenu4.applyShadowWith(shadowRadius: 8, shadowOpacity: 0.40, cornerRadius: 10, offsetWidth: 0, offsetHeight: 10, shadowColor: MyColors.colorShadow)
        viewMenu5.applyShadowWith(shadowRadius: 8, shadowOpacity: 0.40, cornerRadius: 10, offsetWidth: 0, offsetHeight: 10, shadowColor: MyColors.colorShadow)
        
        viewMoto.setBorder(cornerRadius: 10, borderWidth: 1, borderColor: MyColors.blueCorner)
        viewCantidad.setBorder(cornerRadius: 10, borderWidth: 1, borderColor: MyColors.blueCorner)
        viewNombres.setBorder(cornerRadius: 10, borderWidth: 1, borderColor: MyColors.blueCorner)
        viewCarneIdentidad.setBorder(cornerRadius: 10, borderWidth: 1, borderColor: MyColors.blueCorner)
        viewDestino.setBorder(cornerRadius: 10, borderWidth: 1, borderColor: MyColors.blueCorner)
        
        viewMoto.backgroundColor = MyColors.colorFondo
        viewCantidad.backgroundColor = MyColors.colorFondo
        viewNombres.backgroundColor = MyColors.colorFondo
        viewCarneIdentidad.backgroundColor = MyColors.colorFondo
        viewDestino.backgroundColor = MyColors.colorFondo
        
        //Sombra botones
        botSolicitar.applyShadowWith(shadowRadius: 8, shadowOpacity: 0.40, cornerRadius: 10, offsetWidth: 0, offsetHeight: 10, shadowColor: MyColors.colorShadow)
       botMenos.applyShadowWith(shadowRadius: 8, shadowOpacity: 0.40, cornerRadius: 5, offsetWidth: 0, offsetHeight: 10, shadowColor: MyColors.colorShadow)
        botMas.applyShadowWith(shadowRadius: 8, shadowOpacity: 0.40, cornerRadius: 5, offsetWidth: 0, offsetHeight: 10, shadowColor: MyColors.colorShadow)
        viewSlider1.applyShadowWith(shadowRadius: 8, shadowOpacity: 0.40, cornerRadius: 10, offsetWidth: 0, offsetHeight: 10, shadowColor: MyColors.colorShadow)
        viewSlider2.applyShadowWith(shadowRadius: 8, shadowOpacity: 0.40, cornerRadius: 10, offsetWidth: 0, offsetHeight: 10, shadowColor: MyColors.colorShadow)
        viewSlider3.applyShadowWith(shadowRadius: 8, shadowOpacity: 0.40, cornerRadius: 10, offsetWidth: 0, offsetHeight: 10, shadowColor: MyColors.colorShadow)
        
        // Do any additional setup after loading the view.
    }
    
    //    boton atras codigo
    @IBAction func Back(_ sender: Any) {
        self.dismiss(animated: true, completion: nil)
    }
}
