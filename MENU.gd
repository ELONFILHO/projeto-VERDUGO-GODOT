extends Node2D



func _on_jogar_pressed():
# warning-ignore:return_value_discarded
	get_tree().change_scene("res://CENAS/player.tscn")


func _on_sair_pressed():
# warning-ignore:standalone_expression
	get_tree().quit
	
