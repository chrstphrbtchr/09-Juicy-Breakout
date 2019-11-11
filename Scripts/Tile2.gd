extends KinematicBody2D

var tile1 = preload("res://Assets/tile1.png")
var tile2 = preload("res://Assets/tile2.png")
var tile3 = preload("res://Assets/tile3.png")
var tile4 = preload("res://Assets/tile4.png")
var tile5 = preload("res://Assets/tile5.png")
var tile6 = preload("res://Assets/tile6.png")
###################################################

var ship1 = preload("res://assets/BadShips/badship_00.png")
var ship2 = preload("res://assets/BadShips/badship_02.png")
var ship3 = preload("res://assets/BadShips/badship_04.png")
var ship4 = preload("res://assets/BadShips/badship_06.png")
var ship5 = preload("res://assets/BadShips/badship_08.png")
var ship6 = preload("res://assets/BadShips/badship_10.png")
###################################################
var sound_d = preload("res://Assets/sounds/d1.wav")
var sound_e = preload("res://assets/sounds/e1.wav")
var sound_eb = preload("res://assets/sounds/eb.wav")
var sound_f = preload("res://Assets/sounds/f1.wav")
var sound_g = preload("res://assets/sounds/g1.wav")
var sound_ab = preload("res://assets/sounds/ab.wav")
var sound_a = preload("res://assets/sounds/a1.wav")
var sound_b1 = preload("res://assets/sounds/b0.wav")
var sound_b2 = preload("res://assets/sounds/b1.wav")
var sound_c1 = preload("res://assets/sounds/c1.wav")
var sound_c2 = preload("res://assets/sounds/c2.wav")



onready var sprite = get_node("Sprite")
var score = 10
var sound = "Blip"

func _ready():

		
	###################################
	if get_parent().name == "Ships 1":
		sprite.set_texture(ship1)
		score = 100
	if get_parent().name == "Ships 2":
		sprite.set_texture(ship2)
		score = 120
		#sound = sound_e
	if get_parent().name == "Ships 3":
		sprite.set_texture(ship3)
		score = 130
		#sound = sound_f
	if get_parent().name == "Ships 4":
		sprite.set_texture(ship4)
		score = 140
		#sound = sound_g
	if get_parent().name == "Ships 5":
		sprite.set_texture(ship5)
		score = 150
		#sound = sound_a
	if get_parent().name == "Ships 6":
		sprite.set_texture(ship6)
		score = 160
		#sound = sound_b2

