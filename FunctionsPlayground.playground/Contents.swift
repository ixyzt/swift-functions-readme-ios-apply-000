//: Playground - noun: a place where people can play

import UIKit

func sayHello() {
    let greeting = "Hello there!"
    print(greeting)
}

sayHello()

sayHello()


func sayGoodbye() {
    let farewell = "Goodbye, world."
    print(farewell)
}

sayGoodbye()


func sayHelloToGarfield() {
    print("Hello, Garfield, why do you sleep so much?")
}

func sayHelloToBuster() {
    print("Hello, Buster, why do you sleep so much?")
}

func sayHelloToScratchy() {
    print("Hello, Scratch, why do you sleep so much?")
}


func sayHelloToCat(catName: String) {
    print("Hello, \(catName), why do you sleep so much?")
}

sayHelloToCat("Mittens")


let catName = "Socks"

sayHelloToCat(catName)



