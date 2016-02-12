//
//  Character.swift
//  oopSimpleApp
//
//  Created by Evan Laird on 2/10/16.
//  Copyright © 2016 Evan Laird. All rights reserved.
//

import Foundation

class Character {
    
    private var _hp: Int = 100
    private var _attackPower: Int = 100
    
    var attackPower: Int {
        return _attackPower
    }
    
    var hp: Int {
        return _hp
    }
    
    var isAlive: Bool {
        get {
            if hp <= 0 {
                return false
            } else {
                return true 
            }
        }
    }
    
    init(startingHp: Int, attackPower: Int) {
        self._hp = startingHp
        self._attackPower = attackPower
    }
    
    func attemptAttack(attackPower: Int) ->Bool {
        self._hp -= attackPower
        
        return true
    }
}