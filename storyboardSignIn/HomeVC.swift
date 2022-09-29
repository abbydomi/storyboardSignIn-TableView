//
//  HomeVC.swift
//  storyboardSignIn
//
//  Created by Abby Dominguez on 29/9/22.
//

import UIKit
class HomeVC: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    @IBOutlet weak var tableView: UITableView!
    
    let datosTabla = ["David", "Abby", "Diego", "Pedro", "Juan"]
    
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return datosTabla.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        var cell = tableView.dequeueReusableCell(withIdentifier: "miCelda", for: indexPath)
        let name = datosTabla[indexPath.row]
        cell.textLabel?.text = name
        return cell
    }
    
    
    override func viewDidLoad() {
        tableView.dataSource = self
        tableView.delegate = self
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
}
