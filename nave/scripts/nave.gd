extends CharacterBody2D

var gravidade: float = 800.0
var forca_bater_asas: float = -300.0

func _physics_process(delta: float) -> void:
	velocity.y += gravidade * delta 
	
	if Input.is_action_just_pressed("pular"):
		velocity.y = forca_bater_asas
	
	move_and_slide()
