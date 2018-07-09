//
//  City.swift
//  Favorite Cities
//
//  Created by Alush Benitez on 7/9/18.
//  Copyright © 2018 Alush Benitez. All rights reserved.
//

import UIKit

class City: Codable {
    
    var name: String
    var state: String
    var population: Int
    var image: Data

    init(name: String, state: String, population: Int, image: Data){
        self.name = name
        self.state = state
        self.population = population
        self.image = image
        
    }
    
}
