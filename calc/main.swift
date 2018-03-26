//
//  main.swift
//  calc
//
//  Created by Jesse Clark on 12/3/18.
//  Copyright © 2018 UTS. All rights reserved.
//

import Foundation

var args = ProcessInfo.processInfo.arguments
args.removeFirst() // remove the name of the program

print(Int(args[0])!)

let firstArgument = Int(args[0])
let secondArgument = args[1]
let thirdArgument = Int(args[2])



print(args)

//https://github.com/torinmb/INFO-498-HW2-Simple-Calc/blob/master/SimpleCalc/main.swift

func calculate(num1: Int, op: String, num2: Int) -> Int {
    switch op {
    case "%":
        return firstArgument! % thirdArgument!
    case "+":
        return firstArgument! + thirdArgument!
    case "-":
        return firstArgument! - thirdArgument!
    case "*":
        return firstArgument! * thirdArgument!
    case "/":
        return firstArgument! / thirdArgument!
    default:
        return 0
    }
            



//http://keitaito.com/blog/2017/01/15/swift-scripting-part-1-command-line-arguments.html


