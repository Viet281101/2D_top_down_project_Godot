
extends Area2D
class_name HitBox

export(int) var damage = 2
var effect

func set_active(value):
	$CollisionShape2D.call_deferred("set", "disabled", not value)

