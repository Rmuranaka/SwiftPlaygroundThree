import UIKit

var str = "Hello, playground"

//Part 2
//declaration and assign fruitNames with 3 of your favorite fruits
var fruitNames = ["Apples", "Bananas", "Watermelons"]

//Part 4
print(fruitNames)

//Part 5
print("I like to eat\(fruitNames)")
//Print out I like to eat ["Apples", "Bananas", "Watermelons"] not what we want
//String interpolation, this is not an iteration

//Part 6
for name in fruitNames {
    print("I like to eat " + name)
}

//Part 7
//Print "name" at index 1 in fruitNames
print(fruitNames[1])
//Print "name" at index 0 in fruitNames
print(fruitNames[0])


//Assignment #4 STARTS HERE!!
//Part 8, Start of Assignment #4

//Part 1: Repeat Parts 2-6 with an array type int
//Part 2
//declaration and assign favNumbers with 5 different numbers
var favNumbers = [1, 2, 3, 4, 5]

//Part 3
//Print all the number in the favNumbers Array
print(favNumbers)

//Part 4
//Print out My favorite number is [1, 2, 3, 4, 5]
print("My favorite number is" , (favNumbers))

//Part 5
//Print out My favorite number .............. in 5 lines
for number in favNumbers {
    print ("My favorite number is " ,(number))
}

//Part6
//Print number  at index 1 in favNumber
print(favNumbers[1])

//Print number at index 0 in favNumber
print(favNumbers[0])

//Part 9 Let's Use Array Instance Method To Have Our Arrays Perform New Tasks!
//Remove indext 2 in numbers array and then print your array
favNumbers.remove(at: 2)
print(favNumbers)
