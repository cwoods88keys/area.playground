//: Playground - noun: a place where people can play

import UIKit

enum Shape {
    case Square
    case Rectangle
    case Circle
    case Ellipse
}

var thisShape = Shape.Ellipse

let side1 : Double = 4
let side2 : Double = 3
let radius : Double = 3
let maxAxis : Double = 3
let minAxis : Double = 2
var area : Double

let pi = 3.14

switch thisShape {
case Shape.Square:
     area = side1 * side2
case Shape.Rectangle:
     area = side1 * side2
case Shape.Circle:
     area = pi * radius * radius
case Shape.Ellipse:
     area = pi * maxAxis * minAxis
}

print("Area: ", area)
