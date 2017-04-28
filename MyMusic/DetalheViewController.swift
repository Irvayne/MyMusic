//
//  DetalheViewController.swift
//  MyMusic
//
//  Created by Student on 4/28/17.
//  Copyright © 2017 Irvayne. All rights reserved.
//

import UIKit

class DetalheViewController: UIViewController {

    @IBOutlet weak var foto: UIImageView!
    @IBOutlet weak var nome: UILabel!
    @IBOutlet weak var descricao: UILabel!
    
    var musica:Musica!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        nome.text = musica.nome
        descricao.text = musica.artista
        //foto.image = UIImage(musica.imagem)
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
