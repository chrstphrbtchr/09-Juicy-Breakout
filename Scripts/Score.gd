extends Label


signal score 


func _ready():
	update_score() # Score = 0
	emit_signal("score")
	
	
func update_score():
	text = "Score: " + str(get_parent().score) # Score is an immediate child of world, so world keeps track 
												# & label asks world what current score is and updates the text
											
											
											



