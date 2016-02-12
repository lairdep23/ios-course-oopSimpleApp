//
//  DevilWizard.swift
//  oopSimpleApp
//
//  Created by Evan Laird on 2/10/16.
//  Copyright © 2016 Evan Laird. All rights reserved.
//

import Foundation

class DevilWizard: Enemy {
    
    override var loot: [String] {
        return ["Magic Wand", "Dark Amulet", "Salted Pork"]
    }
    
    override var type: String {
        return "Devil Wizard"
    }
}
