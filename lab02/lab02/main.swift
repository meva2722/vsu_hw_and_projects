//
//  main.swift
//  lab02
//
//  Created by Marcus Evans on 9/20/22.
//

import Foundation

print("Enter Length: ")
let input1 = readLine()
let width = Int(input1!)

print("Enter Width: ")
let input2 = readLine()
let length = Int(input2!)

print("Enter Height: ")
let input3 = readLine()
let height = Int(input3!)


var area = length! * width! * height!
print("Total area: \(area)")

