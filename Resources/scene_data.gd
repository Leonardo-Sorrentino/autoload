#Note: it is important you extend resource or subclasses of it, and not Node
extends Resource

class_name SceneData

@export var scene_path : PackedScene

#to instantiate this, create a resource and assign this as its script
