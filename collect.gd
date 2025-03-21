extends Area2D

@onready var gamemanager: Node = %Gamemanager
@onready var pickup: AnimationPlayer = $pickup




func _on_body_entered(body):
	if (body.name == "player"):
		gamemanager.add_point()
		pickup.play("pickup")
