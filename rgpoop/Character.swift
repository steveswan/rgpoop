//
//  Character.swift
//  rgpoop
//
//  Created by Stephen Labedz on 2/18/16.
//  Copyright © 2016 Stephen Labedz. All rights reserved.
//

import Foundation

class Character {
    private var _hp: Int = 100
    private var _attackPwr: Int = 10
    
    var attackPwer: Int {
        get {
            return _attackPwr
        }
    }
    
    var hp: Int {
        get {
          return _hp
        }
    }
    
    
    init(startingHp: Int, attackPwr: Int) {
        self._hp = startingHp
        self._attackPwr = attackPwr
    }
    
    
}


