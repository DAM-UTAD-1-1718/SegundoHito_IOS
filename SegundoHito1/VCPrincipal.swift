//
//  VCPrincipal.swift
//  TrabajoFinal
//
//  Created by Miguel Angel Martinez Gonzalez on 5/4/18.
//  Copyright © 2018 Miguel Angel Martinez Gonzalez. All rights reserved.
//

import UIKit

class VCPrincipal: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    @IBOutlet var tbMiTable:UITableView?
  /*  func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 5
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell:TVCMiCelda = tableView.dequeueReusableCell(withIdentifier: "micelda1") as! TVCMiCelda
        return cell
    }
    
*/
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 5
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell:TVCMiCelda = tableView.dequeueReusableCell(withIdentifier: "micelda1") as! TVCMiCelda
        
        if(indexPath.row==0){
             cell.imagen1?.image=UIImage(named: "gato.png")
            cell.lblNombre?.text="Gato"
        }
        else if(indexPath.row==1){
            cell.imagen1?.image=UIImage(named: "perro.png")
            cell.lblNombre?.text="Perro"
        }
        else if(indexPath.row==2){
            cell.imagen1?.image=UIImage(named: "caballo.png")
            cell.lblNombre?.text="Caballo"
        }
        else if(indexPath.row==3){
            cell.imagen1?.image=UIImage(named: "huron.png")
            cell.lblNombre?.text="Hurón"
        }
        else if(indexPath.row==4){
            cell.imagen1?.image=UIImage(named: "canario.png")
            cell.lblNombre?.text="Canario"
        }
        return cell
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
