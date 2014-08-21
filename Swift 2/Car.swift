//
//  Car.swift
//  Swift 2
//
//  Created by Nick Ross on 8/20/14.
//  Copyright (c) 2014 Nick Ross. All rights reserved.
//

import Foundation

class Car {
    
    var name = ""
    var color = ""
    var horsepower = 0
    var automaticOption = ""
    
    func setupCarDetailsWithName (nameOfcar: String, colorOfcar: String, horsepowerOfCar: Int, automaticOptionOfCar: Bool){
        
        self.name = nameOfcar
        self.color = colorOfcar
        self.horsepower = horsepowerOfCar
        self.automaticOption = (automaticOptionOfCar ? "Automatic" : "Manual")
        
        println("My \(name) is \(color) and has \(horsepower) horsepower and is \(automaticOption)")
    }
}