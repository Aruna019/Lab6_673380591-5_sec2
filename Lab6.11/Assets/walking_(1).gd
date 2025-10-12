extends Node3D

@onready var anim_player1 = $"../Walking1/AnimationPlayer"
@onready var anim_player2 = $"../Walking2/AnimationPlayer"
@onready var anim_player3 = $"../Walking3/AnimationPlayer"

func _ready():
	anim_player1.play("MeleeLib/LightStrafeRwalk")
	anim_player2.play("MeleeLib/Die1")
	anim_player3.play("MeleeLib/LightRunning")
	
