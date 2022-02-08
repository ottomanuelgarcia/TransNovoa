//
//  MenuT.swift
//  TransNovoa
//
//  Created by Otto Manuel Garcia Preval on 12/26/21.
//

import UIKit

class MenuT: UIViewController {
    @IBOutlet weak var labelNameCliente: UILabel!
    @IBOutlet weak var labelEmailCliente: UILabel!
    @IBOutlet weak var labelCelCliente: UILabel!
    @IBOutlet weak var botCamara: UIImageView!
    @IBOutlet weak var imaPictureUserCliente: UIImageView!
    @IBOutlet weak var viewPicture: UIView!
    @IBOutlet weak var viewActivoInactivo: UISegmentedControl!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        imaPictureUserCliente.setBorder(cornerRadius: 58, borderWidth: 4, borderColor: .white)
        viewPicture.applyShadowWith(shadowRadius: 6, shadowOpacity: 0.40, cornerRadius: 58, offsetWidth: 0, offsetHeight: 10, shadowColor: MyColors.colorShadow)
        viewActivoInactivo.setBorder(cornerRadius: 10, borderWidth: 1, borderColor: MyColors.blueCorner)
        
        viewActivoInactivo.backgroundColor = MyColors.colorFondo
    
   
    }
    //    boton atras codigo
    @IBAction func Back(_ sender: Any) {
        self.dismiss(animated: true, completion: nil)
    }
}
