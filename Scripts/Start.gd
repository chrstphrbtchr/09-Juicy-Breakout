extends Node2D

func _input(event):
	# built-in that handles event input
	if event is InputEventMouseButton and event.pressed:
		get_tree().change_scene("res://Scenes/Intro2.tscn")
		