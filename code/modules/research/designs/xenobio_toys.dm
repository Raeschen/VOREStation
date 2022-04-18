/datum/design/item/weapon/xenobio/AssembleDesignName()
	..()
	name = "Xenobiology equipment design ([item_name])"

// Xenobio Weapons

/datum/design/item/weapon/xenobio/slimebaton
	id = "slimebaton"
	req_tech = list(TECH_MATERIAL = 2, TECH_BIO = 2, TECH_POWER = 3, TECH_COMBAT = 3)
	materials = list(MAT_STEEL = 5000)
	build_path = /obj/item/melee/baton/slime
	sort_string = "HAAAA"

/datum/design/item/weapon/xenobio/slimetaser
	id = "slimetaser"
	req_tech = list(TECH_MATERIAL = 3, TECH_BIO = 3, TECH_POWER = 4, TECH_COMBAT = 4)
	materials = list(MAT_STEEL = 5000)
	build_path = /obj/item/gun/energy/taser/xeno
	sort_string = "HAAAB"

// Other

/datum/design/item/weapon/xenobio/slime_scanner
	name = "slime scanner"
	desc = "A hand-held body scanner able to learn information about slimes."
	id = "slime_scanner"
	req_tech = list(TECH_MAGNET = 2, TECH_BIO = 2)
<<<<<<< HEAD
	materials = list(MAT_STEEL = 500, MAT_GLASS = 500)
	build_path = /obj/item/device/slime_scanner
=======
	materials = list(MAT_STEEL = 500, "glass" = 500)
	build_path = /obj/item/slime_scanner
>>>>>>> 61084723c7b... Merge pull request #8317 from Atermonera/remove_weapon
	sort_string = "HBAAA"