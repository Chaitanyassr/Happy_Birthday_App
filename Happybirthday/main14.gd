extends Node2D

# Declare member variables here. Examples:
# var a = 2
# var b = "text"

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_ui_right_pressed():
	get_tree().change_scene("main15.tscn")
	pass # Replace with function body.


func _on_ui_left_pressed():
	get_tree().change_scene("main13.tscn")
	pass # Replace with function body.
