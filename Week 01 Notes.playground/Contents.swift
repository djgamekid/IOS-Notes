import UIKit

//Print Statements
//print() prints any number of comma-separated items
print("Hii",10,12.25)
//print statement using String Interpolation
var programmingLanguage = "Swift"
print("My favorite programming language is \(programmingLanguage)")
var age = 23
print("You are \(age) years old and in another \(age) years, you will be \(age * 2)")
print("""
Hello
World!
""")
print ("Hello All,\rWelcome to Swift programming")
let welcomeMessage : String = "Hello!"
print(welcomeMessage , "All")
//Usually a print statement is terminated by a new line
//To separate the print statements other than new line
//we can use it as follows
print("Welcome to Swift Programming")
print("Fall 2021")
print("*************")
print("Welcome to Swift Programming" , terminator : "-" )
print("Fall 2021")
//In general, the items in a print statement are separated
//by spaces, to print the items separated by something other
//than spaces, we use separator
print("The list of numbers are ")
print(1,2,3,4,5,6)
print("The new pattern is")
print(1,2,3,4,5,6, separator: "-")


//Variables and Constants

//Declaration of variable
var mobileBrand = "Apple"
mobileBrand = "Samsung"
print(mobileBrand)
let pi = 3.14
print(pi)
//Explicit Declaration of Variable
var age : Int = 23 //Intentional Error
age = age * 2
print(age)
var aweMessage = "This is Superb!"
print(aweMessage)
print("aweMessage")
var course1 = "iOS"
var course2 = "Java"
print(course1,course2)
print(course1,"-",course2)
print(10,20,30)
print(12.5,15.5)
