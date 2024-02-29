extends Sprite2D

@export var health = 10
@export var booleanVar = true

@export var speed = 5.
func _ready():
	pass

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	if Input.is_action_just_pressed("ui_right"):
		position.x += speed
	if Input.is_action_just_pressed("ui_left"):
		position.x -= - speed
	if Input.is_action_just_pressed("ui_up"):
		position.x -= - speed
	if Input.is_action_just_pressed("ui_down"):
		position.x += speed
	
