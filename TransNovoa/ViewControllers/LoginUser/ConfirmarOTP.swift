//
//  ConfirmarOTP.swift
//  TransNovoa
//
//  Created by Otto Manuel Garcia Preval on 12/15/21.
//

import UIKit

class ConfirmarOTP: UIViewController {
    @IBOutlet weak var labelComplete: UILabel!
    @IBOutlet weak var botChageNumber: UIButton!
    @IBOutlet weak var uitexNumber1: UITextField!
    @IBOutlet weak var uitexNumber2: UITextField!
    @IBOutlet weak var uitexNumber3: UITextField!
    @IBOutlet weak var uitexNumber4: UITextField!
    @IBOutlet weak var botEnviar: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        uitexNumber1.setBorder(cornerRadius: 10, borderWidth: 1, borderColor: MyColors.blueCorner)
        uitexNumber2.setBorder(cornerRadius: 10, borderWidth: 1, borderColor: MyColors.blueCorner)
        uitexNumber3.setBorder(cornerRadius: 10, borderWidth: 1, borderColor: MyColors.blueCorner)
        uitexNumber4.setBorder(cornerRadius: 10, borderWidth: 1, borderColor: MyColors.blueCorner)
        
        uitexNumber1.backgroundColor = MyColors.colorFondo
        uitexNumber2.backgroundColor = MyColors.colorFondo
        uitexNumber3.backgroundColor = MyColors.colorFondo
        uitexNumber4.backgroundColor = MyColors.colorFondo
        
        //Sombra
        botEnviar.applyShadowWith(shadowRadius: 8, shadowOpacity: 0.40, cornerRadius: 10, offsetWidth: 0, offsetHeight: 10, shadowColor: MyColors.colorShadow)
        
    }
//    boton atras codigo
    @IBAction func Back(_ sender: Any) {
        self.dismiss(animated: true, completion: nil)
    }
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */


