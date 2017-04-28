//
//  MusicasTableViewCell.swift
//  MyMusic
//
//  Created by Student on 4/28/17.
//  Copyright © 2017 Irvayne. All rights reserved.
//

import UIKit

class MusicasTableViewCell: UITableViewCell {
    
    var musica: Musica!

    
    @IBOutlet weak var foto: UIImageView!
    
    @IBOutlet weak var nome: UILabel!
    
    @IBOutlet weak var descricao: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
