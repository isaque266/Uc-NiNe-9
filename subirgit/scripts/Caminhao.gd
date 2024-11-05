extends Node

var capacidade_carga: int = 0
var altura: int = 0

func _init(capacidade_carga: int, altura: int) -> void:
	self.capacidade_carga = capacidade_carga
	self.altura = altura
	
func carregar() -> void:
	if capacidade_carga > 0:
		print("Carregando com capacidade de " + str(capacidade_carga) + " kg.")
	else:
		print("Não há capacidade para carregar.")

func subir_rampa() -> void:
	if altura > 10:
		print("A subida é difícil, precisa de mais potência!")
	else:
		print("Subida tranquila, o caminhão consegue subir.")
