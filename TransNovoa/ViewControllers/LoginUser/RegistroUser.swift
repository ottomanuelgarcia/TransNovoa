//
//  RegistroUser.swift
//  TransNovoa
//
//  Created by Otto Manuel Garcia Preval on 12/16/21.
//

import UIKit

class RegistroUser: UIViewController {
    
    @IBOutlet weak var imaUser: UIImageView!
    @IBOutlet weak var botCamera: UIButton!
    @IBOutlet weak var viewNombreApellidos: UIView!
    @IBOutlet weak var uiTexNombreApellidos: UITextField!
    @IBOutlet weak var viewCorreo: UIView!
    @IBOutlet weak var uiTexCorreo: UITextField!
    @IBOutlet weak var viewTelefono: UIView!
    @IBOutlet weak var uiTexTelefono: UITextField!
    @IBOutlet weak var viewTipoUsuario: UIView!
    @IBOutlet weak var viewContrasena: UIView!
    @IBOutlet weak var uiTexContrasena: UITextField!
    @IBOutlet weak var viewConfContrasena: UIView!
    @IBOutlet weak var uiTexConfContrasena: UITextField!
    @IBOutlet weak var botRegistrarse: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        viewNombreApellidos.setBorder(cornerRadius: 10, borderWidth: 1, borderColor: MyColors.blueCorner)
        viewCorreo.setBorder(cornerRadius: 10, borderWidth: 1, borderColor: MyColors.blueCorner)
        viewTelefono.setBorder(cornerRadius: 10, borderWidth: 1, borderColor: MyColors.blueCorner)
        viewTipoUsuario.setBorder(cornerRadius: 10, borderWidth: 1, borderColor: MyColors.blueCorner)
        viewContrasena.setBorder(cornerRadius: 10, borderWidth: 1, borderColor: MyColors.blueCorner)
        viewConfContrasena.setBorder(cornerRadius: 10, borderWidth: 1, borderColor: MyColors.blueCorner)
        
        //        color de fondo de los view
        viewNombreApellidos.backgroundColor = MyColors.colorFondo
        viewCorreo.backgroundColor = MyColors.colorFondo
        viewTelefono.backgroundColor = MyColors.colorFondo
        viewTipoUsuario.backgroundColor = MyColors.colorFondo
        viewContrasena.backgroundColor = MyColors.colorFondo
        viewConfContrasena.backgroundColor = MyColors.colorFondo
        
        //Sombra
        botRegistrarse.applyShadowWith(shadowRadius: 8, shadowOpacity: 0.40, cornerRadius: 10, offsetWidth: 0, offsetHeight: 10, shadowColor: MyColors.colorShadow)
        
        imaUser.setBorder(cornerRadius: 40, borderWidth: 4, borderColor: .white)
        imaUser.applyShadowWith(shadowRadius: 6, shadowOpacity: 0.40, cornerRadius: 40, offsetWidth: 0, offsetHeight: 10, shadowColor: MyColors.colorShadow)
        
        
        
    }
    
    @IBAction func Back(_ sender: Any) {
        self.dismiss(animated: true, completion: nil)
    }
    
}
