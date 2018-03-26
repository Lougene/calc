//
//  Specifications.swift
//  calc
//
//  Created by Lougene Mahfoud on 26/3/18.
//  Copyright © 2018 UTS. All rights reserved.
//
/*:
 
<<< Requirements >>>
 
 1. prepare a macOS command-line tool that will act as a simple calculator.
 2. The calculator will be run from the command line (./calc args) and will only work with integer numbers and the following arithmetic operators: + - x / %. The % operator is the modulus operator, not percentage. - Read to optional int's using ? after int then check if values are contained using "if" to compare the optional against nil (if optional(Int?) != nil) "if let" can be used for optional binding.
 
 3. In the command line, the arguments are a repeated sequence in the form (number, operator, number(end))
 4. Hitting the enter key will cause the program to evaluate the arguments and print the result. In this case 1.
 5. The x / and % operators must all be evaluated before the + and – operators.
 6. Operators must be evaluated from left to right.
 7. Also note that we can use the unary + and – operators. For example
 ./calc -5 / +2
 = -2
 8. Your program must also check to make sure the command line arguments are valid. (If else test returning string) (assertions and preconditions)
 9. If not your program must generate an appropriate error message and then terminate with nonzero exit status. (error handling on developer site) 
 10. You should also check for division by zero errors and numeric out-of-bounds errors.
 11. As part of your program design, it is expected you will create classes to model the problem domain.
 
<<< Hints >>>
 
 Getting your program to solve expressions that only use the + and – operators is fairly easy. I would suggest you get your program working at this level before attempting to get it to work with the other operators.
 
 While this problem can be solved using iteration, it is easier to solve using recursion.
 
 Reference Implementation
 The template contains a reference/calc executable that you can compare your implementation against. Your implementation should work in exactly the same manner.
 
 Please note that it prints results to standard output and additional messages to standard error. Only standard output is used for functionality testing.
 */


