extends Control

func _ready():
	get_node("VBoxContainer/Retour").pressed.connect(_on_retour_pressed)

func _on_retour_pressed():
	get_tree().change_scene_to_file("res://main_menu.tscn")
