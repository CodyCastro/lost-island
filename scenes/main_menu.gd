extends Control


func _on_host_pressed() -> void:
	get_tree().change_scene_to_file("res://scenes/main.tscn")


func _on_join_pressed() -> void:
	get_tree().change_scene_to_file("res://scenes/main.tscn")


func _on_quit_pressed() -> void:
	get_tree().quit()
