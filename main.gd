extends Control

func _ready() -> void:
	$FileDialog.popup()
	
func _on_file_dialog_file_selected(path: String) -> void:
	print(path)
