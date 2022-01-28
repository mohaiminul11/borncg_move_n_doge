extends KinematicBody
var velocity = Vector3(0,0,0)

func _ready():
	pass
	
func _physics_process(delta):
	if(Input.is_action_pressed("ui_right")):
		velocity.x=5
		move_and_slide(velocity)
		
	if(Input.is_action_pressed("ui_left")):
		velocity.x=-5
		move_and_slide(velocity)
		
	if(Input.is_action_pressed("ui_up")):
		velocity.z=5
		move_and_slide(velocity)
		
	if(Input.is_action_pressed("ui_down")):
		velocity.z=-5
		move_and_slide(velocity)
