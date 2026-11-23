extends Panel

@export var scene_c_path : SceneData

func _on_goto_scene_pressed():
	global.goto_scene("res://scene_b.tscn")


func _on_go_to_scene_c_pressed() -> void:
	global.goto_scene(scene_c_path.scene_path.resource_path)
