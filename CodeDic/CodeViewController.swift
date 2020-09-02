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
        dicLabel.text = "what?"
        
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
