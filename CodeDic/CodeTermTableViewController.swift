//
//  CodeTermTableViewController.swift
//  CodeDic
//
//  Created by Jamie on 2020/09/02.
//  Copyright © 2020 Jamie. All rights reserved.
//

import UIKit

class CodeTermTableViewController: UITableViewController {

    var terms = ["Bool", "Int", "Double", "String", "Array"]
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
    }

    // MARK: - Table view data source

    // How many rows?
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return terms.count
    }

    //What goes in each cell
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell = UITableViewCell()
        
        cell.textLabel?.text = terms[indexPath.row]

        return cell
    }
    

}
