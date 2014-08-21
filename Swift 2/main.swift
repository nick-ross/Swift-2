//
//  main.swift
//  Swift 2
//
//  Created by Nick Ross on 8/20/14.
//  Copyright (c) 2014 Nick Ross. All rights reserved.
//

import Foundation

//This is the first category of cars
var myRegularCar = Car()
myRegularCar.setupCarDetailsWithName ("Regular car", colorOfcar: "Red", horsepowerOfCar: 200, automaticOptionOfCar: true)

//This is second category of cars: a Turbo car
var myTurboCar = TurboCar()

println()

myTurboCar.setupCarDetailsWithName("Turbo Car", colorOfcar: "Blue", horsepowerOfCar: 300, automaticOptionOfCar: true)

println(myTurboCar.turboCarSpecs("B", aSpoiler: true))

//This is the third category of cars: a Hybrid Car
var myHybridCar = HybridCar()
println()
myHybridCar.setupCarDetailsWithName("Hybrid Car", colorOfcar: "Yellow", horsepowerOfCar: 100, automaticOptionOfCar: true)

//This is the fourth category of cars: a Pickup Truck
var myPickupTruck = PickupTruck()

//Scenario 1  - Use the setter to work back to calculate the length and width
myPickupTruck.totalCargoArea = 3000.0

println()
println("The Truck's cargo bed length is: \(myPickupTruck.cargoBedLength) and the cargo bed width is \(myPickupTruck.cargoBedWidth) and the total cargo area is \(myPickupTruck.totalCargoArea)")

//Scenario 2  - Set the length and width of cargo area and use only the getter to calculate the area
myPickupTruck.cargoBedLength = 50
myPickupTruck.cargoBedWidth = 60

println()
println("The Truck's cargo bed length is: \(myPickupTruck.cargoBedLength) and the cargo bed width is \(myPickupTruck.cargoBedWidth) and the total cargo area is \(myPickupTruck.totalCargoArea)")