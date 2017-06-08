//
//  main.swift
//  shailesh.basic
//
//  Created by Administrator on 08/06/17.
//  Copyright © 2017 Administrator. All rights reserved.
//

import Foundation


//simple basic code
func one(){
    let mystring = "iphone"
    print(mystring)
}
one()

//Type Aliases
func two(){
    typealias ios = String
    let iphone: ios = "this is iphone"
    print(iphone)
}
two()

//Type Inference
func three(){
    
    let no1 = 20
    print(no1)
    
    let no2 = 2.1222
    print(no2)
    
    let no3 = 2 + 0.154
    print(no3)
}
three()


//Type Annotations
func four(){
    
    var course:String
    course = "It Course"
    print(course)
}
four()

// Naming Variables
func five(){
    let _var = "Hello, Swift!"
    print(_var)
    
    let 你好 = "你好世界"
    print(你好)
}
five()

//Printing Variables
func six(){
    let one = "facebook"
    let two = 1000.00
    
    print("Value of \(one) is more than \(two) millions Customer")
}
six()

//optionals work in Swift −

func seven()
{
    let word:String? = nil
    
    if word != nil {
        print(word)
    }else {
        print("word has nil value")
    }
}
seven()

// Forced Unwrapping

func eight(){
    
    var letter:String?
    
    letter = "gud mornig"
    
    if letter != nil {
        print(letter!)
    }else {
        print("gud ninght")
    }
    
}
eight()

func nine(){
    
    var letter:String!
    
    letter = "gud mornig"
    
    if letter != nil {
        print(letter)
    }else {
        print("gud ninght")
    }
    
    //
}
nine()


//Optional Binding

func ten()
{
    
    var technology:String?
    
    technology = "Hello, Swift!"
    
    if let yourString = technology {
        print("Your string has - \(yourString)")
    }else {
        print("Your string does not have a value")
    }
}

ten()

//Constants Declaration
func elevan ()
{
    let constA = 42
    print(constA)
    
}

elevan()


// if - else statment

func twelve() {
    
    let varA:Int = 18
    
    if varA < 20 {
        
        print("A IS LESSTHAN 20")
        
    } else {
        
        print("varA is not less than 20");
    }
    
    print("Value of variable varA is \(varA)");
    
}
twelve()

//if...else if...else Statement

func thirteen() {
    
    let Varb:Int = 50
    
    if Varb == 20 {
        print("b value eqeua to 20")
    }
    else if Varb == 50 {
        print("b value eqeua to 50")
    }
    else {
        
        print("b value not any equal ")
        
    }
    
}
thirteen()

//Nested If Statements

func fourteen(){
    
    let F1:Int = 100;
    let F2:Int = 200;
    
    if F1 == 100 {
        
        print("First condition is satisfied");
        
        if F2 == 200 {
            
            print("Second condition is also satisfied");
        }
    }
    print("Value of variable varA is \(F1)");
    print("Value of variable varB is \(F2)");
    
}

fourteen()

// Switch Statement

func sixteen(){
    
    let number = 10
    
    switch number {
    case 100  :
        print( "Value of number is 100")
    case 10,15  :
        print( "Value of number is either 10 or 15")
    case 5  :
        print( "Value of number is 5")
    default :
        print( "default case")
    }
}

sixteen()

func seventeen(){
    
    let someInts:[Int] = [10, 20, 30]
    
    for index in someInts {
        print( "Value of  index is \(index)")
    }
}
seventeen()


//While Loop

func eighteen(){
    
    
    var index = 10
    
    while index < 20 {
        print( "Value of index is \(index)")
        index = index + 1
    }
}
eighteen()

// Continue Statement
// error
func twenty(){
    
    let index = 10
    
    switch index {
    case 100  :
        print( "Value of index is 100")
        fallthrough
    case 10,15  :
        print( "Value of index is either 10 or 15")
        fallthrough
    case 5  :
        print( "Value of index is 5")
    default :
        print( "default case")
    }
    
}

twenty()

// Create a String

func twentyone(){
    
    let stringA = "Hello, Swift!"
    print( stringA )
    
    // String creation using String instance
    let stringB = String("Hello, Swift!")
    print( stringB )
    
}

twentyone()

// String Constants


func twentytwo()
{
    var color = "red" 
    color += "green"
    print(color)
    
}

twentytwo()

