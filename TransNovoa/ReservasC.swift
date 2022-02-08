//
//  ReservasC.swift
//  TransNovoa
//
//  Created by Otto Manuel Garcia Preval on 12/21/21.
//

import UIKit

class ReservasC: UIViewController {
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
    @IBOutlet weak var uiSegmentedMenu: UISegmentedControl!
    @IBOutlet weak var uiDesdeHasta: UISegmentedControl!
    @IBOutlet weak var viewNombres: UIView!
    @IBOutlet weak var viewCarneIdentidad: UIView!
    @IBOutlet weak var viewMotores: UIView!
    @IBOutlet weak var viewBicitaxi: UIView!
    @IBOutlet weak var viewAutos: UIView!
    @IBOutlet weak var viewDireccion: UIView!
    @IBOutlet weak var botRealizarPago: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        uiSegmentedMenu.setBorder(cornerRadius: 10, borderWidth: 1, borderColor: MyColors.blueCorner)
        uiDateTime.setBorder(cornerRadius: 10, borderWidth: 1, borderColor: MyColors.blueCorner)
        viewNombres.setBorder(cornerRadius: 10, borderWidth: 1, borderColor: MyColors.blueCorner)
        viewCarneIdentidad.setBorder(cornerRadius: 10, borderWidth: 1, borderColor: MyColors.blueCorner)
        viewMotores.setBorder(cornerRadius: 10, borderWidth: 1, borderColor: MyColors.blueCorner)
        viewBicitaxi.setBorder(cornerRadius: 10, borderWidth: 1, borderColor: MyColors.blueCorner)
        viewAutos.setBorder(cornerRadius: 10, borderWidth: 1, borderColor: MyColors.blueCorner)
        viewDireccion.setBorder(cornerRadius: 10, borderWidth: 1, borderColor: MyColors.blueCorner)
        uiDesdeHasta.setBorder(cornerRadius: 10, borderWidth: 1, borderColor: MyColors.blueCorner)
        
        
        
        viewNombres.backgroundColor = MyColors.colorFondo
        viewCarneIdentidad.backgroundColor = MyColors.colorFondo
        uiSegmentedMenu.backgroundColor = MyColors.colorFondo
        uiDateTime.backgroundColor = MyColors.colorFondo
        uiDesdeHasta.backgroundColor = MyColors.colorFondo
        viewMotores.backgroundColor = MyColors.colorFondo
        viewBicitaxi.backgroundColor = MyColors.colorFondo
        viewAutos.backgroundColor = MyColors.colorFondo
        viewDireccion.backgroundColor = MyColors.colorFondo
        
        
        
        //        Iconos menu sombra azul
        viewMenu1.applyShadowWith(shadowRadius: 8, shadowOpacity: 0.40, cornerRadius: 10, offsetWidth: 0, offsetHeight: 10, shadowColor: MyColors.colorShadow)
        viewMenu2.applyShadowWith(shadowRadius: 8, shadowOpacity: 0.40, cornerRadius: 10, offsetWidth: 0, offsetHeight: 10, shadowColor: MyColors.colorShadow)
        viewMenu3.applyShadowWith(shadowRadius: 8, shadowOpacity: 0.40, cornerRadius: 10, offsetWidth: 0, offsetHeight: 10, shadowColor: MyColors.colorShadow)
        viewMenu4.applyShadowWith(shadowRadius: 8, shadowOpacity: 0.40, cornerRadius: 10, offsetWidth: 0, offsetHeight: 10, shadowColor: MyColors.colorShadow)
        viewMenu5.applyShadowWith(shadowRadius: 8, shadowOpacity: 0.40, cornerRadius: 10, offsetWidth: 0, offsetHeight: 10, shadowColor: MyColors.colorShadow)
        
        //Sombra botones
        botRealizarPago.applyShadowWith(shadowRadius: 8, shadowOpacity: 0.40, cornerRadius: 10, offsetWidth: 0, offsetHeight: 10, shadowColor: MyColors.colorShadow)
        
        
        
        
        
    }
    
    //    boton atras codigo
    @IBAction func Back(_ sender: Any) {
        self.dismiss(animated: true, completion: nil)
    }
}
