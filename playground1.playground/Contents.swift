//: Playground - noun: a place where people can play

import UIKit


//greater than or equal to

let age = 19

if age >= 18 {
    print ("You can play!")
}
    
else {
    print ("You're too young")
}


//checking username

let name = "Jordan"

if name == "West" {

 print ("Hi " + name + "! You can play")
    
}
else {
    
    print("Sorry, " + name + ", you can't play")
    
}

//nested if statements

let username = "westk"
let password = "myPass"

if username == "westk" && password == "myPass" {
    
    print ("correct username and password")

} else if username != "westk" && password != "myPass" {
    
    print ("incorrect username and password")

} else if username == "westk" {
    
    print ("the age is incorrect")
    
} else {
    
    print ("the username is incorrect")
    
}

