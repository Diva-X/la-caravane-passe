extends Control

func _ready():
	get_node("Nouveau jeu").pressed.connect(_on_nouveau_jeu_pressed)
	get_node("Continuer").pressed.connect(_on_continuer_pressed)
	get_node("Options").pressed.connect(_on_options_pressed)
	get_node("Charger partie").pressed.connect(_on_charger_partie_pressed)
	get_node("Quitter").pressed.connect(_on_quitter_pressed)

func _on_nouveau_jeu_pressed():
	print("Nouveau Jeu sélectionné")

func _on_continuer_pressed():
	print("Continuer sélectionné")

func _on_options_pressed():
	get_tree().change_scene_to_file("res://options_menu.tscn")

func _on_charger_partie_pressed():
	print("Charger Partie sélectionné")

func _on_quitter_pressed():
	print("Quitter sélectionné")
	get_tree().quit()
