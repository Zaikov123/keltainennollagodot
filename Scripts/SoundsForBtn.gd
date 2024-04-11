extends TextureButton



func _on_pressed():
	$"../../../BtnClickSound".play()


func _on_mouse_entered():
	$"../../../HowerBtnSound".play()
