extends Node

var cilindradas: int = 0
var equilibrio: int = 0

func _init(cilindradas: int, equilibrio: int) -> void:
	self.cilindradas = cilindradas
	self.equilibrio = equilibrio
	
func dar_graus() -> void:
	if equilibrio > 50:
		print("Moto está equilibrada, pode dar os graus!")
	else:
		print("A moto está desequilibrada, ajuste antes de dar os graus.")

func acelerar_rapido() -> void:
	var aceleracao: int = cilindradas * 2 
	print("Acelerando rápido a " + str(aceleracao) + " km/h!")
