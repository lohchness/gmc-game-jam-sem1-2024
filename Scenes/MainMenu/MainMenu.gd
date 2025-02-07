extends Control

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.
	
# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass

func _on_start_button_pressed():
	MenuMusic.stop()
	get_tree().change_scene_to_file("res://Scenes/main.tscn")

func _on_quit_button_pressed():
	get_tree().quit()

func _on_info_button_pressed():
	get_tree().change_scene_to_file("res://Scenes/MainMenu/InfoMenu.tscn")

func _on_credits_button_pressed():
	get_tree().change_scene_to_file("res://Scenes/MainMenu/Credits.tscn")
