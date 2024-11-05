extends Node

var marchas: int = 0
var resistencia: int = 0

func _init(marchas: int, resistencia: int) -> void:
	self.marchas = marchas
	self.resistencia = resistencia
	
func pedalar() -> void:
	if marchas > 0:
		print("Pedalando em " + str(marchas) + " marchas!")
	else:
		print("Ajuste as marchas antes de pedalar.")

func frear() -> void:
	if resistencia > 0:
		print("Freando rapidamente com resistência de " + str(resistencia) + "!")
	else:
		print("A bicicleta não tem resistência para frear.")
