extends Area2D
@export var speed: int = 80
var velocity = Vector2.ZERO

func _process(delta):
	velocity = Input.get_vector("Strafe_Left", "Strafe_Right", "Walk_Forward", "Walk_Backwards")
	position += velocity * speed * delta
