extends Node

const ID = "bean's Pronouns "
onready var Lure = get_node("/root/SulayreLure")

func _ready():
	print("Ready function executed!") #pls work gang

    #add Pronouns
    Lure.add_content("beanOCE.Pronouns","they_title","mod://Resources/Cosmetics/title_they.tres")