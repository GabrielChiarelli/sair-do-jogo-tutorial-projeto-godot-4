extends Node2D


func _process(delta):
	sair_do_jogo()
	

func sair_do_jogo() -> void:
	if Input.is_action_just_pressed("sair"):
		get_tree().quit()
