extends CollisionShape2D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	var characterNode = get_node("../../CharacterBody2D")

	if characterNode != null:
		characterNode.connect("is_moving", iLikeToMoveIt)
	else:
		print("shiiii")

	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass

func iLikeToMoveIt(text: String) -> void:
	print(text)
