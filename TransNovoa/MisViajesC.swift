//
//  MisViajesC.swift
//  TransNovoa
//
//  Created by Otto Manuel Garcia Preval on 12/19/21.
//

import UIKit

class MisViajesC: UIViewController {
    @IBOutlet weak var viewBakgraund: UIView!
    @IBOutlet weak var viewEstado: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        viewBakgraund.applyShadowWith(shadowRadius: 6, shadowOpacity: 0.20, cornerRadius: 7, offsetWidth: 0, offsetHeight: 10, shadowColor: MyColors.colorShadow)
        
        viewEstado.setBorder(cornerRadius: 7, borderWidth: 0, borderColor: MyColors.colorShadow)
        
        viewBakgraund.backgroundColor = MyColors.colorFondo
        
    }
    
    //    boton atras codigo
    @IBAction func Back(_ sender: Any) {
        self.dismiss(animated: true, completion: nil)
    }
    
}

