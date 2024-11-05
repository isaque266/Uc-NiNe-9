extends Node

var precisao: int = 0
var agilidade: int = 0

func _init(forca: int, defesa: int) -> void:
	self.precisao = precisao
	self.agilidade = agilidade
	
func atirar_flecha(AtaquePreciso: int) -> void:
	AtaquePreciso = AtaquePreciso
	print("A precisão do ataque foi de ", AtaquePreciso)
	
func esquivar(SentidoInimigo: String, SentidoPlayer: String) -> void:
	if SentidoInimigo == SentidoPlayer:
		print("Inimigo acertou")
	else:
		print("Inimigo errou")
