extends Sprite2D

var chile 

# Called when the node enters the scene tree for the first time.
func _ready():
	chile = get_node
	chile.scale = Vector2 (0.1, 0.1)


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
