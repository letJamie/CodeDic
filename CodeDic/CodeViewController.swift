//
//  CodeViewController.swift
//  CodeDic
//
//  Created by Jamie on 2020/09/02.
//  Copyright © 2020 Jamie. All rights reserved.
//

import UIKit

class CodeViewController: UIViewController {
    
    var term = ""
    
    @IBOutlet weak var dicLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        title = term
        
        switch term {
            
        case "Bool":
            dicLabel.text = "In mathematics and logic, a Boolean function is a function whose arguments, as well as the function itself, assume values from a two-element set (usually {0,1}).[1] As a result, it is sometimes referred to as a switching function"

        case "Int":
            dicLabel.text = "In computer science, an integer is a datum of integral data type, a data type that represents some range of mathematical integers. Integral data types may be of different sizes and may or may not be allowed to contain negative values."
            
        case "Double":
            dicLabel.text = "It represents a wide dynamic range of numeric values by using a floating radix point."
            
        case "String":
            dicLabel.text = "In computer programming, a string is traditionally a sequence of characters, either as a literal constant or as some kind of variable."
            
        case "Array":
            dicLabel.text = "In computer science, an array type is a data type that represents a collection of elements (values or variables), each selected by one or more indices (identifying keys) that can be computed at run time during program execution."
            
        default :
            return
        }
        
        
        
        
        // Do any additional setup after loading the view.
    }
    
    
    /*
     // MARK: - Navigation
     
     // In a storyboard-based application, you will often want to do a little preparation before navigation
     override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
     // Get the new view controller using segue.destination.
     // Pass the selected object to the new view controller.
     }
     */
    
}
