//
//  main.swift
//  guess what number logic rebuild
//
//  Created by Marcus on 10/28/22.
//

//establish computer range

let computer_pick = Int.random(in: 1...10)

//Player 1 Input
print("Player 1, enter your guess:")

let player1 = readLine()
let guess1 = Int(player1!)

//Player 2 input
print("Player 2, enter your guess:")
let player2 = readLine()
let guess2 = Int(player2!)


var player_1 = guess1! - computer_pick
var player_2 = guess2! - computer_pick

var player1_dist = abs(player_1)
var player2_dist = abs(player_2)

if (player1_dist < player2_dist){
    print("player 1 has won!")
} else if (player1_dist == player2_dist){
    print("This games has resulted in a draw!")
} else{
    print("Player 2 is the winner!")
}


print("This round's computer choice was \(computer_pick)")

//Building an App Next! 👍🏾
