//
//  IWeapon.swift
//  Batelu_Luayalu
//
//  Created by OFFROY Vincent on 27/10/2017.
//  Copyright © 2017 OFFROY Vincent. All rights reserved.
//

import Cocoa

public protocol IWeapon {
    var name : String {get set}
    var height : Int {get set}
    var width : Int {get set}
    var weight : Int {get set}
    var price : Float {get set}
    
    init(name : String, height : Int, width : Int, weight : Int, price : Float)
    
    func duration()
    
    func damage()
    
    func bonus()
}
