extends Node2D


func _ready():
	var res = load("new_resource.tres")
	res.personAge = 40
	print(res.personName)
	print(res.personAge)
