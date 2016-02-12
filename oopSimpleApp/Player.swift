//
//  Player.swift
//  oopSimpleApp
//
//  Created by Evan Laird on 2/10/16.
//  Copyright © 2016 Evan Laird. All rights reserved.
//

import Foundation

class Player: Character {
    private var _name = "Player"
    
    var name: String {
        get {
            return _name
        }
    }
    
    private var _inventory = [String]()
    
    var inventory: [String] {
        return _inventory
    }
    
    func addItemToInventory(item: String) {
        _inventory.append(item)
    }
    
    convenience init(name: String, hp: Int, attackPower: Int){
        
        self.init(startingHp: hp, attackPower: attackPower)
        
        _name = name
    }
}