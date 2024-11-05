extends Node

@onready var Carro = preload("res://scripts/Carro.gd")
@onready var Moto = preload("res://scripts/Moto.gd")
@onready var Caminhao = preload("res://scripts/Caminhao.gd")
@onready var Bicicleta = preload("res://scripts/Bicicleta.gd")



func _ready() -> void:
	
	var caminhaozin = Caminhao.new(3, 0)
	var motinha = Moto.new(10, 2)
	var hotwells = Carro.new(0, 0)
	var bike = Bicicleta.new(2, 2)
	hotwells.abastecer(10)
	hotwells.acelerar(10)
	motinha.dar_graus()
	motinha.acelerar_rapido()
	caminhaozin.carregar()
	caminhaozin.subir_rampa()
	bike.frear()
	bike.pedalar()
	
