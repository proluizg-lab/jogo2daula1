extends Node2D

var speed: float = 200.00


func _process(delta: float) -> void:
	position.x -= speed * delta
