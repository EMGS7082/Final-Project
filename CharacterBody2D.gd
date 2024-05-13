extends CharacterBody2D
var move_speed = 80.0
var Health = 100
var hand = Item_held

func _process(delta):
	velocity = Input.get_vector("Strafe_Left", "Strafe_Right", "Walk_Forward", "Walk_Backwards")
	position += velocity * move_speed * delta
	move_and_slide()

if Item_held = sword
