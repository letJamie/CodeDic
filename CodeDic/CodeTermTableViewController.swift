//
//  CodeTermTableViewController.swift
//  CodeDic
//
//  Created by Jamie on 2020/09/02.
//  Copyright © 2020 Jamie. All rights reserved.
//

import UIKit

class CodeTermTableViewController: UITableViewController {
    
    
    var terms: [Term] = []
    
    
    //= ["Bool", "Int", "Double", "String", "Array"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //
        //        for x in terms {
        //            print(x)
        //        }
        
        let term1 = Term(_name: "Bool", _definition: "In mathematics and logic, a Boolean function is a function whose arguments, as well as the function itself, assume values from a two-element set (usually {0,1}).[1] As a result, it is sometimes referred to as a switching function", _isType: false)
        terms.append(term1)
        let term2 = Term(_name: "Int", _definition: "In computer science, an integer is a datum of integral data type, a data type that represents some range of mathematical integers. Integral data types may be of different sizes and may or may not be allowed to contain negative values.", _isType: false)
        terms.append(term2)
        
        //
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
        
        cell.textLabel?.text = terms[indexPath.row].name
        
        return cell
    }
    
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        
        let selectedTerm = terms[indexPath.row]
        
        performSegue(withIdentifier: "goToDefinition", sender: selectedTerm)
        
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        if let codeVC = segue.destination as? CodeViewController {
            if let selectedTerm = sender as? Term {
                codeVC.term = selectedTerm
                
            }
        }
    }
    
}
