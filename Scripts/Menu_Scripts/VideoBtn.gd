extends TextureButton



func _on_pressed():
	$"../../../BtnClickSound".play()
	get_tree().change_scene_to_file("res://Scenes/Menu_Scenes/Options_Scenes/Video.tscn")



func _on_mouse_entered():
	$"../../../HowerBtnSound".play()

