extends Label

signal lives

func _ready():
	update_lives()
	emit_signal("lives")
	
func update_lives():
	text = "Lives: " + str(get_parent().lives)

	

	
	