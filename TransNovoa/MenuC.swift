//
//  MenuC.swift
//  TransNovoa
//
//  Created by Otto Manuel Garcia Preval on 12/18/21.
//

import UIKit

class MenuC: UIViewController {
    @IBOutlet weak var labelNameCliente: UILabel!
    @IBOutlet weak var labelEmailCliente: UILabel!
    @IBOutlet weak var labelCelCliente: UILabel!
    @IBOutlet weak var botCamara: UIImageView!
    @IBOutlet weak var imaPictureUserCliente: UIImageView!
    @IBOutlet weak var viewPicture: UIView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        imaPictureUserCliente.setBorder(cornerRadius: 58, borderWidth: 4, borderColor: .white)
        viewPicture.applyShadowWith(shadowRadius: 6, shadowOpacity: 0.40, cornerRadius: 58, offsetWidth: 0, offsetHeight: 10, shadowColor: MyColors.colorShadow)
       
    
   
    }
    //    boton atras codigo
    @IBAction func Back(_ sender: Any) {
        self.dismiss(animated: true, completion: nil)
    }
}
