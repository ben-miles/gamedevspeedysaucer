extends Node2D

# Called when the node enters the scene tree for the first time.
func _ready():
	pass
	# print("Hello World")
	
func _on_maze_body_exited(body):
	get_tree().reload_current_scene()
