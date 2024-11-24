extends Node

const ID = "beanPronouns"
onready var Lure = get_node("/root/SulayreLure")

func _ready():
	print("woke injected!")
	
	# ---------------
	# Binary Pronouns
	# ---------------
	
	Lure.add_content(ID, "title_he", "mod://Resources/Cosmetics/title_he.tres", [Lure.LURE_FLAGS.FREE_UNLOCK])
	Lure.add_content(ID, "title_she", "mod://Resources/Cosmetics/title_she.tres", [Lure.LURE_FLAGS.FREE_UNLOCK])
	Lure.add_content(ID, "title_heshe", "mod://Resources/Cosmetics/title_heshe.tres", [Lure.LURE_FLAGS.FREE_UNLOCK])
	Lure.add_content(ID, "title_hethey", "mod://Resources/Cosmetics/title_hethey.tres", [Lure.LURE_FLAGS.FREE_UNLOCK])
	Lure.add_content(ID, "title_heany", "mod://Resources/Cosmetics/title_heany.tres", [Lure.LURE_FLAGS.FREE_UNLOCK])
	Lure.add_content(ID, "title_shethey", "mod://Resources/Cosmetics/title_shethey.tres", [Lure.LURE_FLAGS.FREE_UNLOCK])
	Lure.add_content(ID, "title_sheany", "mod://Resources/Cosmetics/title_sheany.tres", [Lure.LURE_FLAGS.FREE_UNLOCK])
	
	# ------------
	# Neo Pronouns
	# ------------
	Lure.add_content(ID, "title_bun", "mod://Resources/Cosmetics/title_bun.tres", [Lure.LURE_FLAGS.FREE_UNLOCK])
	Lure.add_content(ID, "title_co", "mod://Resources/Cosmetics/title_co.tres", [Lure.LURE_FLAGS.FREE_UNLOCK])
	Lure.add_content(ID, "title_eir", "mod://Resources/Cosmetics/title_eir.tres", [Lure.LURE_FLAGS.FREE_UNLOCK])
	Lure.add_content(ID, "title_es", "mod://Resources/Cosmetics/title_es.tres", [Lure.LURE_FLAGS.FREE_UNLOCK])
	Lure.add_content(ID, "title_ey", "mod://Resources/Cosmetics/title_ey.tres", [Lure.LURE_FLAGS.FREE_UNLOCK])
	Lure.add_content(ID, "title_fae", "mod://Resources/Cosmetics/title_fae.tres", [Lure.LURE_FLAGS.FREE_UNLOCK])
	Lure.add_content(ID, "title_hu", "mod://Resources/Cosmetics/title_hu.tres", [Lure.LURE_FLAGS.FREE_UNLOCK])
	Lure.add_content(ID, "title_it", "mod://Resources/Cosmetics/title_it.tres", [Lure.LURE_FLAGS.FREE_UNLOCK])
	Lure.add_content(ID, "title_kin", "mod://Resources/Cosmetics/title_kin.tres", [Lure.LURE_FLAGS.FREE_UNLOCK])
	Lure.add_content(ID, "title_nem", "mod://Resources/Cosmetics/title_nem.tres", [Lure.LURE_FLAGS.FREE_UNLOCK])
	Lure.add_content(ID, "title_nir", "mod://Resources/Cosmetics/title_nir.tres", [Lure.LURE_FLAGS.FREE_UNLOCK])
	Lure.add_content(ID, "title_mae", "mod://Resources/Cosmetics/title_mae.tres", [Lure.LURE_FLAGS.FREE_UNLOCK])
	Lure.add_content(ID, "title_per", "mod://Resources/Cosmetics/title_per.tres", [Lure.LURE_FLAGS.FREE_UNLOCK])
	Lure.add_content(ID, "title_they", "mod://Resources/Cosmetics/title_they.tres", [Lure.LURE_FLAGS.FREE_UNLOCK])
	Lure.add_content(ID, "title_theyxe", "mod://Resources/Cosmetics/title_theyxe.tres", [Lure.LURE_FLAGS.FREE_UNLOCK])
	Lure.add_content(ID, "title_ve", "mod://Resources/Cosmetics/title_ve.tres", [Lure.LURE_FLAGS.FREE_UNLOCK])
	Lure.add_content(ID, "title_vir", "mod://Resources/Cosmetics/title_vir.tres", [Lure.LURE_FLAGS.FREE_UNLOCK])
	Lure.add_content(ID, "title_vim", "mod://Resources/Cosmetics/title_vim.tres", [Lure.LURE_FLAGS.FREE_UNLOCK])
	Lure.add_content(ID, "title_xe", "mod://Resources/Cosmetics/title_xe.tres", [Lure.LURE_FLAGS.FREE_UNLOCK])
	Lure.add_content(ID, "title_xem", "mod://Resources/Cosmetics/title_xem.tres", [Lure.LURE_FLAGS.FREE_UNLOCK])
	Lure.add_content(ID, "title_xir", "mod://Resources/Cosmetics/title_xir.tres", [Lure.LURE_FLAGS.FREE_UNLOCK])
	Lure.add_content(ID, "title_zhe", "mod://Resources/Cosmetics/title_zhe.tres", [Lure.LURE_FLAGS.FREE_UNLOCK])
