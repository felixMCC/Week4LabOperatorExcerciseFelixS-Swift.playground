//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, this is Week 4 Lab: Operator Exercise."
println(str)
str = "This calculator explains the operation using words as it executes the command using operators in the background"
println(str)
println("")

//Section 1: Defining all input variables

//integers
var var1: Int = 8
var var2: Int = 2
var var3: Int = 3

//numbers with decimals
var var4: Float = 1.3
var var5: Float = 2.2
var var6: Double = 3.14159265359
var percent25: Float = 25.0         //value 25%

var answerIntAddition: Int
var answerFloatSubtraction: Float
var answerDoubleMultiplication: Double
var answerIntDivision: Int
var answerFloatPercent: Float

//Section 2: Define all operations
answerIntAddition = var1 + var2             //summation between two integers
answerFloatSubtraction = Float(var1) - var5    //subtraction between an integer and a float (Type cast to implement)
answerDoubleMultiplication = Double(var5) * var6  //multiplication between float and double
answerIntDivision = var1 / var2

answerFloatPercent = Float(var1) * (percent25/100) //Percentage calculated with casting to resolve types


//Section 3: print all results

println("\(var1) plus \(var2) equals: \(answerIntAddition)")
println("\(var1) minus \(var5) equals: \(answerFloatSubtraction)")
println("\(var5) multiplied by \(var6) equals: \(answerDoubleMultiplication)")
println("\(var1) divided by \(var2) equals: \(answerIntDivision)")
println("\(percent25)% of \(var1) equals: \(answerFloatPercent)")


