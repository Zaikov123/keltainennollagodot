extends TextureButton




func _on_pressed():
	get_tree().change_scene_to_file("res://Scenes/Menu_Scenes/Options_Scenes/Controls.tscn")
	$"../../../BtnClickSound".play()



func _on_mouse_entered():
	$"../../../HowerBtnSound".play()
