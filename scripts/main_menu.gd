extends Control

func _ready():
	$MenuMusic.play()

func _on_new_game_pressed():
	get_tree().change_scene("res://scenes/main.tscn")

func _on_tutorial_pressed():
	get_tree().change_scene("res://scenes/tutorial.tscn")

func _on_equipment_pressed():
	get_tree().change_scene("res://scenes/equipment.tscn")
