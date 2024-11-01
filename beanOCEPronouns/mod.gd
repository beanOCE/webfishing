extends Node

const ID = "beanPronouns"
onready var Lure = get_node("/root/SulayreLure")

func _ready():
	print("peepee")
	
	Lure.add_content(ID, "title_they", "mod://Resources/Cosmetics/title_they.tres", [Lure.LURE_FLAGS.FREE_UNLOCK])
	Lure.add_content(ID, "title_he", "mod://Resources/Cosmetics/title_he.tres", [Lure.LURE_FLAGS.FREE_UNLOCK])
