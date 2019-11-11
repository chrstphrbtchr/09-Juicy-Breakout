extends Node

export var score = 0
export var lives = 3


func increase_score(s): # define new function, parameter s
	score += int(s) # increase score
	find_node("Score").update_score() # we'll define this soon
	if score >= 21: ## 2100
		get_tree().change_scene("res://Scenes/Level 2.tscn") 
	if score >=9900: #######################
		get_tree().change_scene("res//Scenes/World.tscn")

	
	
func decrease_lives():
	lives -= 1
	find_node("Lives").update_lives() # find_node finds a node in the tree
	if lives <=0:
		get_tree().change_scene("res://Scenes/Game Over.tscn") # changes the tree to the game over screen!

	