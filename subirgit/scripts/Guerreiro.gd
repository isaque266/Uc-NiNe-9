extends Node

var forca: int = 0
var defesa: int = 0

func _init(forca: int, defesa: int) -> void:
	self.defesa = defesa
	self.forca = forca
	
func atacar(vidaInimigo: int) -> void:
	vidaInimigo = vidaInimigo - forca
	print("A vida do inimigo ficou ", vidaInimigo)
	
func defender(ataqueInimigo: int) -> void:
	ataqueInimigo = ataqueInimigo - defesa
	print("A sua defesa ficou em ", ataqueInimigo)
