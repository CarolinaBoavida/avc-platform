extends Control


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_play_btn_pressed():
	get_tree().change_scene_to_file("res://Cenas/escolha_nivel.tscn")


func _on_see_stats_btn_pressed():
	get_tree().change_scene_to_file("res://Cenas/estatistica.tscn")


func _on_exit_btn_pressed():
	get_tree().change_scene_to_file("res://Cenas/title_screen.tscn")
	

func _on_exit_btn_2_pressed():
	get_tree().quit()
