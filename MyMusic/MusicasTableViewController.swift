//
//  MusicasTableViewController.swift
//  MyMusic
//
//  Created by Student on 4/28/17.
//  Copyright © 2017 Irvayne. All rights reserved.
//

import UIKit

class MusicasTableViewController: UITableViewController {
    
    var musicas = [Musica]()
    var index = 0

    override func viewDidLoad() {
        super.viewDidLoad()
        self.musicas = MusicaDAO.musicas
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    // MARK: - Table view data source

    override func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 1
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return musicas.count
    }

    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "musicaIdentifier", for: indexPath)

        if let musCell = cell as? MusicasTableViewCell {
            musCell.musica = musicas[indexPath.row]
            musCell.nome.text = musicas[indexPath.row].nome
            musCell.descricao.text = musicas[indexPath.row].artista
            musCell.foto.image = UIImage(named: musicas[indexPath.row].imagem!)
            
            return musCell
        }

        return cell
    }
    

    /*
    // Override to support conditional editing of the table view.
    override func tableView(_ tableView: UITableView, canEditRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the specified item to be editable.
        return true
    }
 

    
    // Override to support editing the table view.
    override func tableView(_ tableView: UITableView, commit editingStyle: UITableViewCellEditingStyle, forRowAt indexPath: IndexPath) {
        if editingStyle == .delete {
            self.index = indexPath.row
        } else if editingStyle == .insert {
             self.index = indexPath.row
        }    
    }
    

    
    // Override to support rearranging the table view.
    override func tableView(_ tableView: UITableView, moveRowAt fromIndexPath: IndexPath, to: IndexPath) {

    }
    */

    /*
    // Override to support conditional rearranging of the table view.
    override func tableView(_ tableView: UITableView, canMoveRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the item to be re-orderable.
        return true
    }
    */

    
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
        if let obj = sender as? MusicasTableViewCell {
            if let view = segue.destination as? DetalheViewController{
                view.musica = obj.musica
            }
        }
        
        
    }
    

}
