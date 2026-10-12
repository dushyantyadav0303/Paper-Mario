extends Node

var score = 0
@onready var score_label: Label = %Label


func add_point():
	score += 1
	print(score)
	score_label.text = "Score: " + str(score) + " Coin"
