extends TextureButton
	
func _on_pressed():
	$"../../../BtnClickSound".play()
	get_tree().quit()

func _on_mouse_entered():
	$"../../../HowerBtnSound".play()
