//
//  Musica.swift
//  MyMusic
//
//  Created by Student on 4/28/17.
//  Copyright © 2017 Irvayne. All rights reserved.
//

import Foundation

class Musica {
    
    var nome: String?
    var artista: String?
    var imagem: String?
    
    init(nome: String, artista: String, imagem: String) {
        self.nome = nome
        self.artista = artista
        self.imagem = imagem
    }
    
}


class MusicaDAO {
    
    static var musicas = [
        Musica(nome: "Dama e vagabundo", artista: "Safadao", imagem: ""),
        Musica(nome: "Faz o sinal da amizade", artista: "Aldair playboy", imagem: ""),
        Musica(nome: "Olha a explocao", artista: "Kevinho", imagem: ""),
        Musica(nome: "99 anjo", artista: "WS", imagem: ""),
        Musica(nome: "bonde da maromba", artista: "bonde da stronda", imagem: ""),
        Musica(nome: "vai tomar de costa", artista: "Aldair playboy", imagem: "")
    ]
    
}
