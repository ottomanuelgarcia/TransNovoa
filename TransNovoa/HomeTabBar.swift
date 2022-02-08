//
//  HomeTabBar.swift
//  TransNovoa
//
//  Created by Otto Manuel Garcia Preval on 12/15/21.
//

import UIKit

class HomeTabBar: UIViewController {
    // @IBOutlet weak var viewMap: MKMapView!
    @IBOutlet weak var botMenu: UIButton!
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
    @IBOutlet weak var imaPictureUserCliente: UIImageView!
    @IBOutlet weak var viewPicture: UIView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
//        Iconos menu sombra azul
        viewMenu1.applyShadowWith(shadowRadius: 8, shadowOpacity: 0.40, cornerRadius: 10, offsetWidth: 0, offsetHeight: 10, shadowColor: MyColors.colorShadow)
        viewMenu2.applyShadowWith(shadowRadius: 8, shadowOpacity: 0.40, cornerRadius: 10, offsetWidth: 0, offsetHeight: 10, shadowColor: MyColors.colorShadow)
        viewMenu3.applyShadowWith(shadowRadius: 8, shadowOpacity: 0.40, cornerRadius: 10, offsetWidth: 0, offsetHeight: 10, shadowColor: MyColors.colorShadow)
        viewMenu4.applyShadowWith(shadowRadius: 8, shadowOpacity: 0.40, cornerRadius: 10, offsetWidth: 0, offsetHeight: 10, shadowColor: MyColors.colorShadow)
        viewMenu5.applyShadowWith(shadowRadius: 8, shadowOpacity: 0.40, cornerRadius: 10, offsetWidth: 0, offsetHeight: 10, shadowColor: MyColors.colorShadow)
        
       // Fondo y shadow de imagenes
        imaPictureUserCliente.setBorder(cornerRadius: 45, borderWidth: 4, borderColor: .white)
        viewPicture.applyShadowWith(shadowRadius: 6, shadowOpacity: 0.40, cornerRadius: 45, offsetWidth: 0, offsetHeight: 10, shadowColor: MyColors.colorShadow)
        
    }
}

