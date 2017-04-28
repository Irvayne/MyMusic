//
//  DestaqueViewController.swift
//  MyMusic
//
//  Created by Student on 4/28/17.
//  Copyright © 2017 Irvayne. All rights reserved.
//

import UIKit

class DestaqueViewController: UIViewController {
    
    
    @IBOutlet weak var nome: UILabel!

    @IBOutlet weak var descricao: UILabel!
    @IBOutlet weak var foto: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        self.nome.text = "Safadao"
        self.descricao.text = "Artista numero 1 no Brasil"
        
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
