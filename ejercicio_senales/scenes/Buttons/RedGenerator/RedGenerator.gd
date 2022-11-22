extends TextureButton
var bloqueVioleta = preload("res://scenes/Blocks/Red/BlockRed.tscn")


func _on_RedGenerator_button_down():
	generete_block()
	pass # Replace with function body.
	

func generete_block():
	var instancia_bloqueVioleta = bloqueVioleta.instance()
	add_child(instancia_bloqueVioleta)
	pass
