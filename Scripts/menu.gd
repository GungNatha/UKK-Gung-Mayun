extends Control




func _on_play_pressed():
	get_tree().change_scene("res://Scenes/LevelBackdrop.tscn")


func _on_options_pressed():
	get_tree().change_scene("res://Scenes/SettingsPanel.tscn")


func _on_Quid_pressed():
	get_tree().quit()
