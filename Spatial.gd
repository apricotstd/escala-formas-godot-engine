extends Spatial


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	get_node("CSGBox").scale += Vector3(0, delta, 0)
	get_node("CSGCylinder").scale += Vector3(delta, 0, 0)
	get_node("CSGSphere").scale += Vector3(0, 0, delta)       
	pass
