//
//  Kimara.swift
//  oopSimpleApp
//
//  Created by Evan Laird on 2/10/16.
//  Copyright © 2016 Evan Laird. All rights reserved.
//

import Foundation

class Kimara: Enemy {
    
    let Immune_Max = 15
    
    override var loot: [String] {
        return ["Tough Hide", "Kimara Venom", "Rare Trident"]
    }
    
    override var type: String {
        return "Kimara"
    }
    
    override func attemptAttack(attackPower: Int) -> Bool {
        if attackPower >= Immune_Max {
            return super.attemptAttack(attackPower)
        } else {
            return false
        }
        
    }
}