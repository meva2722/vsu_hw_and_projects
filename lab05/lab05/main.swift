//
//  main.swift
//  lab05
//
//  Created by Marcus Evans on 9/29/22.
//

import Foundation

class Number {
    var num: Int
    init(_ num: Int) {
            self.num = num
        }
}
func doSomething(one: Number, two: Number){
    one.num = one.num * 2
    two.num = two.num * 2
}

var one = Number(100)
var two = Number(200)

doSomething(one: one, two: two)
print (one.num)
print(two.num)

