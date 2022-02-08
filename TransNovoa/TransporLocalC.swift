//
//  TransporLocalC.swift
//  TransNovoa
//
//  Created by Otto Manuel Garcia Preval on 12/16/21.
//

import UIKit

class TransporLocalC: UIViewController {
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
    
    @IBOutlet weak var viewMotores: UIView!
    @IBOutlet weak var viewBicitaxi: UIView!
    @IBOutlet weak var viewAutos: UIView!
    @IBOutlet weak var viewTransferencia: UIView!
    @IBOutlet weak var viewEfectivo: UIView!
    @IBOutlet weak var viewDestino: UIView!
    @IBOutlet weak var labelPrecioMoto: UILabel!
    @IBOutlet weak var labelPrecioBicitaxi: UILabel!
    @IBOutlet weak var labelPrecioCarroEstandar: UILabel!
    @IBOutlet weak var labelPrecioCarroConfort: UILabel!
    @IBOutlet weak var labelPrecioCarroClasico: UILabel!
    @IBOutlet weak var botMotor: UIButton!
    @IBOutlet weak var botBicitaxi: UIButton!
    @IBOutlet weak var botCarroEstandar: UIButton!
    @IBOutlet weak var botCarroConfort: UIButton!
    @IBOutlet weak var botCarroClasico: UIButton!
    @IBOutlet weak var botTransferencia: UIButton!
    @IBOutlet weak var botEfectivo: UIButton!
    @IBOutlet weak var botSolicitar: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //        Iconos menu sombra azul
        viewMenu1.applyShadowWith(shadowRadius: 8, shadowOpacity: 0.40, cornerRadius: 10, offsetWidth: 0, offsetHeight: 10, shadowColor: MyColors.colorShadow)
        viewMenu2.applyShadowWith(shadowRadius: 8, shadowOpacity: 0.40, cornerRadius: 10, offsetWidth: 0, offsetHeight: 10, shadowColor: MyColors.colorShadow)
        viewMenu3.applyShadowWith(shadowRadius: 8, shadowOpacity: 0.40, cornerRadius: 10, offsetWidth: 0, offsetHeight: 10, shadowColor: MyColors.colorShadow)
        viewMenu4.applyShadowWith(shadowRadius: 8, shadowOpacity: 0.40, cornerRadius: 10, offsetWidth: 0, offsetHeight: 10, shadowColor: MyColors.colorShadow)
        viewMenu5.applyShadowWith(shadowRadius: 8, shadowOpacity: 0.40, cornerRadius: 10, offsetWidth: 0, offsetHeight: 10, shadowColor: MyColors.colorShadow)
       // dentro de la pantalla
        viewMotores.setBorder(cornerRadius: 10, borderWidth: 1, borderColor: MyColors.blueCorner)
        viewBicitaxi.setBorder(cornerRadius: 10, borderWidth: 1, borderColor: MyColors.blueCorner)
        viewAutos.setBorder(cornerRadius: 10, borderWidth: 1, borderColor: MyColors.blueCorner)
        viewTransferencia.setBorder(cornerRadius: 10, borderWidth: 1, borderColor: MyColors.blueCorner)
        viewEfectivo.setBorder(cornerRadius: 10, borderWidth: 1, borderColor: MyColors.blueCorner)
        viewDestino.setBorder(cornerRadius: 10, borderWidth: 1, borderColor: MyColors.blueCorner)
        
        viewMotores.backgroundColor = MyColors.colorFondo
        viewBicitaxi.backgroundColor = MyColors.colorFondo
        viewAutos.backgroundColor = MyColors.colorFondo
        viewTransferencia.backgroundColor = MyColors.colorFondo
        viewEfectivo.backgroundColor = MyColors.colorFondo
        viewDestino.backgroundColor = MyColors.colorFondo
        
        //Sombra solicitar
        botSolicitar.applyShadowWith(shadowRadius: 8, shadowOpacity: 0.40, cornerRadius: 10, offsetWidth: 0, offsetHeight: 10, shadowColor: MyColors.colorShadow)
        
        
        
    }
    //    boton atras codigo
    @IBAction func Back(_ sender: Any) {
        self.dismiss(animated: true, completion: nil)
    }
    
    
}
