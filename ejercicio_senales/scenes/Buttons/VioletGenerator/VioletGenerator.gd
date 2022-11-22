extends TextureButton

var bloqueVioleta = preload("res://scenes/Blocks/Violet/BlockViolet.tscn")





func _on_VioletGenerator_button_down():
	generete_block()
	pass # Replace with function body.

func generete_block ():
	var instancia_bloqueVioleta = bloqueVioleta.imstamce()
	add_child(instancia_bloqueVioleta)
	pass