extends Node

var mana: int = 0
var inteligencia: int = 0

func _init(mana: int, inteligencia: int) -> void:
	self.mana = mana
	self.inteligencia = inteligencia
	
func lançar_magia(EnergiaGasta: int, EnergiaDisponivel: int) -> void:
	if EnergiaGasta > EnergiaDisponivel:
		print("Você está com pouca magia ")
	else:
		print("Ainda tem energia de sobra")
		
func nivel_qi(CapacidadeMental: int, InteligenciaAbsoluta: int) -> void:
	if CapacidadeMental < InteligenciaAbsoluta:
		print("Lhe falta muito conhecimento")
	else:
		print("Sábio do monte")
	
	
