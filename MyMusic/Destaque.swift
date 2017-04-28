//
//  Destaque.swift
//  MyMusic
//
//  Created by Student on 4/28/17.
//  Copyright © 2017 Irvayne. All rights reserved.
//

import Foundation

class Destaque {
    
    var foto: String?
    var nome: String?
    var descricaoReduzida: String?
    var descricaoCompleta: String?
    
    init(foto: String, nome: String, descricaoReduzida: String, descricaoCompleta: String) {
        
        self.foto = foto
        self.nome = nome
        self.descricaoReduzida = descricaoReduzida
        self.descricaoCompleta = descricaoCompleta
    }
    
    
}
