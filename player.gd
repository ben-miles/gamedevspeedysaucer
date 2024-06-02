extends RigidBody2D

# Called when the node enters the scene tree for the first time.
func _ready():
	apply_impulse(Vector2(25,5))

# Runs every frame (effected by framerate)
func _process(delta):
	pass

# Runs every time there is a phsyics calculation -- not effected by framerate
func _physics_process(delta):
	apply_force(Vector2(25,5))
