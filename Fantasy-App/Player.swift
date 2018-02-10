//
//  Player.swift
//  FantasyApp
//
//  Created by Jorden Gerovac, Assited By Mitch Emery on 2018-01-25.
//  Copyright © 2018 Jorden Gerovac. All rights reserved.
//

import UIKit

class Player: NSObject{
    
    //MARK: Properties
    var name: String
    var ba: Double
    
    //MARK: Initialization
    init(name: String, ba: Double){
        self.name = name
        self.ba = ba
    }
    
    //MARK: Methods
    func getDescription(){
        print("Name: \(self.name)")
    }
}

