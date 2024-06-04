extends RigidBody2D

# Called when the node enters the scene tree for the first time.
func _ready():
	print(add(6,9))

# Runs every frame (effected by framerate)
func _process(delta):
	pass

# Runs every time there is a phsyics calculation -- not effected by framerate
func _physics_process(delta):
	var force = 1000
	if Input.is_action_pressed("move_right"):
		apply_force(Vector2(force,0))
	if Input.is_action_pressed("move_left"):
		apply_force(Vector2(-force,0))
	if Input.is_action_pressed("move_up"):
		apply_force(Vector2(0,-force))
	if Input.is_action_pressed("move_down"):
		apply_force(Vector2(0,force))

func add(arg1,arg2):
	return arg1 + arg2
