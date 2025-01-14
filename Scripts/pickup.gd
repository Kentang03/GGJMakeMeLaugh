extends Area2D

export(float) var diff_percentage:float = 75.0
export(Resource) var pickup_dialogue = pickup_dialogue as Dialogue
export(Resource) var dialogue_if_hit_enemy = dialogue_if_hit_enemy as Dialogue
export(Texture) var texture: Texture
export(int) var anger_damage: int = 5
export(String) var vfx_name: String = ""
export(AudioStream) var sfx_if_hit_enemy

func _ready():
	$Sprite.set_texture(texture)
