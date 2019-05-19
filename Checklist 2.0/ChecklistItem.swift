//
//  ChecklistItem.swift
//  Checklist 2.0
//
//  Created by Azatbek Kanybekov on 5/17/19.
//  Copyright © 2019 Azatbek Kanybekov. All rights reserved.
//

import Foundation

class ChecklistItem: NSObject {
    var text = ""
    var checked = false
    
    func toggleChecked() {
        checked = !checked
    }
}
