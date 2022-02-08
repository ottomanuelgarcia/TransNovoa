//
//  PasajeCell.swift
//  TransNovoa
//
//  Created by Otto Manuel Garcia Preval on 12/23/21.
//

import UIKit

class PasajeCell: UITableViewCell {
    @IBOutlet weak var labelLugarSalida: UILabel!
    @IBOutlet weak var labelFechaSalida: UILabel!
    @IBOutlet weak var labelHoraSalida: UILabel!
    @IBOutlet weak var labelLugarDestino: UILabel!
    @IBOutlet weak var labelFechaDestino: UILabel!
    @IBOutlet weak var labelHoraDestino: UILabel!
   
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        
        
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
