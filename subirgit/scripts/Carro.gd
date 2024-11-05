extends Node

var velocidade_max: int = 0
var combustivel: int = 0
var velocidade_atual: int = 0

func _init(velocidade_max: int, combustivel: int) -> void:
	self.velocidade_max = velocidade_max
	self.combustivel = combustivel
	self.velocidade_atual = 0

func acelerar(incremento: int) -> void:
	if combustivel > 0:
		velocidade_atual += incremento
		if velocidade_atual > velocidade_max:
			velocidade_atual = velocidade_max
		combustivel -= 1 
		print("A velocidade atual é %d km/h." % velocidade_atual)
	else:
		print("Não há combustível suficiente para acelerar.")

func abastecer(quantidade: int) -> void:
	combustivel += quantidade
	print("Abastecido com %d unidades de combustível. Total: %d." % [quantidade, combustivel])
