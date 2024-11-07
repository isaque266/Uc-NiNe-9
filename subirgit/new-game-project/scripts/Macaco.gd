extends Node

var habilidade: int = 0
var energia: int = 0

func _init(habilidade: int, energia: int) -> void:
	self.habilidade = habilidade
	self.energia = energia

func balancar() -> void:
	print("O Macaco se balança de árvore em árvore com habilidade de: ", habilidade)

func comer_banana(energia_recuperada: int) -> void:
	energia += energia_recuperada
	print("O Macaco comeu uma banana e recuperou ", energia_recuperada, " de energia. Energia total: ", energia)
