extends Node

var forca: int = 0
var velocidade: int = 0

func _init(forca: int, velocidade: int) -> void:
	self.forca = forca
	self.velocidade = velocidade

func rugir() -> void:
	print("O Leão rugiu com força de: ", forca)

func correr() -> void:
	print("O Leão está correndo a uma velocidade de: ", velocidade)
