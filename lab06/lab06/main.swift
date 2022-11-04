/*
Name: Marcus J. Evans

Created by Marcus Evans on 10/6/22

Course: CSCI495

Description: This script calculates the the total distance traveled by a bouncing ball
*/


var height:Double = 0
var index: Double = 0
var bounce_no:Double = 0

// Get user inputs
print("Enter the height from which the ball is dropped: ",  "")
if let input1 = readLine() {
  height = Double(input1)!
}
print("Enter the bounciness index of the ball: ",  "")
if let input2 = readLine() {
  index = Double(input2)!
}
print("Enter the number of times the ball is allowed to continue bouncing: ", "")
if let input3 = readLine() {
  bounce_no = Double(input3)!
}


var totalDistance : Double = 0

for _ in 1...Int(bounce_no) {

  totalDistance = totalDistance + height

  height = height * index

  totalDistance = totalDistance + height
}

print("\nTotal distance traveled is: \(totalDistance) units.")
