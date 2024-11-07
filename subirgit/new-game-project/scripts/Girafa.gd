extends Node

var altura: int = 0
var visao: int = 0

func _init(altura: int, visao: int) -> void:
	self.altura = altura
	self.visao = visao

func alcancar_folhas() -> void:
	print("A Girafa alcança folhas altas a uma altura de: ", altura, " metros.")

func observar() -> void:
	print("A Girafa observa o ambiente com uma visão de: ", visao, " graus.")
