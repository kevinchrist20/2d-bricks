extends KinematicBody2D

# Called when the node enters the scene tree for the first time.
func _ready():
	_fixed_process(true)

func _fixed_process(delta):
	set_position(Vector2(100, 100))
