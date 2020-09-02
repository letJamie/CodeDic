//
//  Term.swift
//  CodeDic
//
//  Created by Jamie on 2020/09/03.
//  Copyright © 2020 Jamie. All rights reserved.
//

import Foundation

class Term {
    
    var name: String
    var definition: String
    var isType: Bool
    
    init(_name: String, _definition: String, _isType: Bool) {
        name = _name
        definition = _definition
        isType = _isType
    }
}
