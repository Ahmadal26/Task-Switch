import UIKit


// 1. Grade Categorization
let grade = "A"

switch grade {
case "A":
    print("Excellent")
case "B":
    print("Good")
case "C":
    print("Average")
case "D":
    print("Below Average")
case "F":
    print("Poor")
default:
    print("Invalid Grade")
}

// 2. Traffic Lights
let trafficLight = "yellow"

switch trafficLight {
case "red":
    print("Stop")
case "yellow":
    print("Get Ready")
case "green":
    print("Go")
default:
    print("Invalid Traffic Light Color")
}
