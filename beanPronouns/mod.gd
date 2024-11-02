extends Node

const ID = "beanPronouns"
onready var Lure = get_node("/root/SulayreLure")

func _ready():
	print("woke injected!")
	
	Lure.add_content(ID, "title_he", "mod://Resources/Cosmetics/title_he.tres", [Lure.LURE_FLAGS.FREE_UNLOCK])
	Lure.add_content(ID, "title_hethey", "mod://Resources/Cosmetics/title_hethey.tres", [Lure.LURE_FLAGS.FREE_UNLOCK])
	Lure.add_content(ID, "title_she", "mod://Resources/Cosmetics/title_she.tres", [Lure.LURE_FLAGS.FREE_UNLOCK])
	Lure.add_content(ID, "title_shethey", "mod://Resources/Cosmetics/title_shethey.tres", [Lure.LURE_FLAGS.FREE_UNLOCK])
	Lure.add_content(ID, "title_they", "mod://Resources/Cosmetics/title_they.tres", [Lure.LURE_FLAGS.FREE_UNLOCK])
	Lure.add_content(ID, "title_it", "mod://Resources/Cosmetics/title_it.tres", [Lure.LURE_FLAGS.FREE_UNLOCK])
	Lure.add_content(ID, "title_bun", "mod://Resources/Cosmetics/title_bun.tres", [Lure.LURE_FLAGS.FREE_UNLOCK])
	Lure.add_content(ID, "title_fae", "mod://Resources/Cosmetics/title_fae.tres", [Lure.LURE_FLAGS.FREE_UNLOCK])
	Lure.add_content(ID, "title_xe", "mod://Resources/Cosmetics/title_xe.tres", [Lure.LURE_FLAGS.FREE_UNLOCK])
	Lure.add_content(ID, "title_per", "mod://Resources/Cosmetics/title_per.tres", [Lure.LURE_FLAGS.FREE_UNLOCK])
	Lure.add_content(ID, "title_xir", "mod://Resources/Cosmetics/title_xir.tres", [Lure.LURE_FLAGS.FREE_UNLOCK])
	
