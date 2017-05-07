//
//  Prob01Mutliples3And5.swift
//  
//
//  Created by Evan Dorn on 5/6/17.
//
//

// Problem 01:
//
// If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. 
// The sum of these multiples is 23.
//
// Find the sum of all the multiples of 3 or 5 below 1000.
//

import Foundation

var input: Int = 1
var sum: Int = 0

while input < 1000 {
    if input % 3 == 0 || input % 5 == 0 {
        sum += input
        input += 1
    }  else {
        input += 1
    }
}

print("Value is \(sum)")                                    // Returns: 233168
