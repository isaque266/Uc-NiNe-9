extends Node

var peso: int = 0
var memoria: int = 0

func _init(peso: int, memoria: int) -> void:
	self.peso = peso
	self.memoria = memoria

func pisar() -> void:
	print("O Elefante pisa com um impacto de: ", peso, " kg.")

func lembrar() -> void:
	print("O Elefante tem uma memória de: ", memoria, " itens.")
