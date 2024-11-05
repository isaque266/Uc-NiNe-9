extends Node

var cura: int = 0
var vitalidade: int = 0

func _init(cura: int, vitalidade: int) -> void:
	self.cura = cura
	self.vitalidade = vitalidade
	
func curar(CurarAliado: int, ErroDeCura: int) -> void:
	if CurarAliado > ErroDeCura:
		print("Aliado foi curado")
	else:
		print("Errou a cura")
		
func proteger(ProtegerVida: int, VidaNaoProtegida: int) -> void:
	if ProtegerVida > VidaNaoProtegida:
		print("Sua vida foi protegida")
	else:
		print("O escudo não foi ativado")
	
		
	
