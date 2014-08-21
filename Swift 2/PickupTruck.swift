//
//  PickupTruck.swift
//  Swift 2
//
//  Created by Nick Ross on 8/20/14.
//  Copyright (c) 2014 Nick Ross. All rights reserved.
//

import Foundation

class PickupTruck: Car {
    
    var cargoBedWidth = 0.0
    var cargoBedLength = 0.0
    
    
    var totalCargoArea : Double {
        
        get {
            
            return cargoBedWidth * cargoBedLength
        }// Closes the getter declaration
        
        
        set {
            cargoBedLength = sqrt(newValue)
            cargoBedWidth = cargoBedLength
        } // Closes the setter declaration
        
    } //Closes the variable declaration
    
} //Closes the class declaration