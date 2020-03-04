//
//  ChecklistItem.swift
//  Checklist
//
//  Created by Rajha Fajardo on 03/03/20.
//  Copyright © 2020 Rajha Fajardo. All rights reserved.
//

import Foundation

class ChecklistItem {
    
    var text = ""
    var checked = false
    
    func toggleChecked(){
        checked = !checked
    }
    
}
