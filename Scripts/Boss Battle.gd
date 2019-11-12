extends Node2D

signal lives ### Fix these before finalizing!
signal score # Signal up, call down ### FIX!
export var score = 999999
export var lives = 3

func _ready():
	var WorldNode = get_node("/root/World") 
	connect("score", WorldNode, "increase_score") # Connects signal above
	connect("lives", WorldNode, "decrease_lives")
	
	

	
func decrease_lives():
	lives -= 1
	find_node("Lives").update_lives() # find_node finds a node in the tree
	if lives <=0:
		get_tree().change_scene("res://Scenes/Game Over.tscn") # changes the tree to the game over screen!
	
	
