/datum/roguestock/import
	import_only = TRUE
	stable_price = TRUE

/datum/roguestock/import/crackers
	name = "Bin of Rations"
	desc = "Low moisture bread that keeps well."
	item_type = /obj/item/roguebin/crackers
	export_price = 100
	importexport_amt = 1

/obj/item/roguebin/crackers/Initialize()
	. = ..()
	new /obj/item/reagent_containers/food/snacks/rogue/crackerscooked(src)
	new /obj/item/reagent_containers/food/snacks/rogue/crackerscooked(src)
	new /obj/item/reagent_containers/food/snacks/rogue/crackerscooked(src)
	new /obj/item/reagent_containers/food/snacks/rogue/crackerscooked(src)
	new /obj/item/reagent_containers/food/snacks/rogue/crackerscooked(src)
	new /obj/item/reagent_containers/food/snacks/rogue/crackerscooked(src)
	new /obj/item/reagent_containers/food/snacks/rogue/crackerscooked(src)
	new /obj/item/reagent_containers/food/snacks/rogue/crackerscooked(src)
	new /obj/item/reagent_containers/food/snacks/rogue/crackerscooked(src)
	new /obj/item/reagent_containers/food/snacks/rogue/crackerscooked(src)

/obj/structure/closet/crate/chest/steward
	lockid = "steward"
	locked = TRUE
	masterkey = TRUE

/datum/roguestock/import/bogguard
	name = "Bog Guard Equipment Crate"
	desc = "Starting kit for a new Bog Guard."
	item_type = /obj/structure/closet/crate/chest/steward/bogguard
	export_price = 50
	importexport_amt = 1

/obj/structure/closet/crate/chest/steward/bogguard/Initialize()
	. = ..()
	new /obj/item/clothing/cloak/stabard/bog(src)
	new /obj/item/keyring/guard(src)
	new /obj/item/clothing/suit/roguetown/armor/gambeson(src)
	new /obj/item/rogueweapon/mace/cudgel(src)
	new /obj/item/rope/chain(src)
	
/datum/roguestock/import/townguard
	name = "Watchman Equipment Crate"
	desc = "Starting kit for a new Watchman."
	item_type = /obj/structure/closet/crate/chest/steward/townguard
	export_price = 50
	importexport_amt = 1

/obj/structure/closet/crate/chest/steward/townguard/Initialize()
	. = ..()
	new /obj/item/clothing/cloak/stabard/guard(src)
	new /obj/item/keyring/guard(src)
	new /obj/item/clothing/suit/roguetown/armor/gambeson(src)
	new /obj/item/rogueweapon/mace/cudgel(src)
	new /obj/item/rope/chain(src)

/datum/roguestock/import/redpotion
	name = "Crate of Health Potions"
	desc = "Red that keeps men alive."
	item_type = /obj/structure/closet/crate/chest/steward/redpotion
	export_price = 100
	importexport_amt = 1

/obj/structure/closet/crate/chest/steward/redpotion/Initialize()
	. = ..()
	new /obj/item/reagent_containers/glass/bottle/rogue/healthpot(src)
	new /obj/item/reagent_containers/glass/bottle/rogue/healthpot(src)
	new /obj/item/reagent_containers/glass/bottle/rogue/healthpot(src)
	new /obj/item/reagent_containers/glass/bottle/rogue/healthpot(src)
	new /obj/item/reagent_containers/glass/bottle/rogue/healthpot(src)

/datum/roguestock/import/knight
	name = "Knight Equipment Crate"
	desc = "Kit for a Knight."
	item_type = /obj/structure/closet/crate/chest/steward/knight
	export_price = 500
	importexport_amt = 1

/obj/structure/closet/crate/chest/steward/knight/Initialize()
	. = ..()
	new /obj/item/clothing/head/roguetown/helmet/heavy/knight(src)
	new /obj/item/clothing/gloves/roguetown/plate(src)
	new /obj/item/clothing/under/roguetown/platelegs(src)
	new /obj/item/clothing/cloak/tabard/knight/guard(src)
	new /obj/item/clothing/neck/roguetown/bervor(src)
	new /obj/item/clothing/suit/roguetown/armor/chainmail(src)
	new /obj/item/clothing/suit/roguetown/armor/plate/full(src)
	new /obj/item/clothing/shoes/roguetown/boots/armor(src)
	new /obj/item/keyring/guardcastle(src)
	new /obj/item/storage/belt/rogue/leather/hand(src)
	new /obj/item/rogueweapon/sword/long(src)


/datum/roguestock/import/manatarms
	name = "Man at Arms Equipment Crate"
	desc = "Kit for a Man at Arms."
	item_type = /obj/structure/closet/crate/chest/steward/manatarms
	export_price = 300
	importexport_amt = 1

/obj/structure/closet/crate/chest/steward/manatarms/Initialize()
	. = ..()
	new /obj/item/clothing/head/roguetown/helmet/bascinet(src)
	new /obj/item/clothing/under/roguetown/chainlegs(src)
	new /obj/item/clothing/cloak/stabard/surcoat/guard(src)
	new /obj/item/clothing/gloves/roguetown/plate(src)
	new /obj/item/clothing/neck/roguetown/gorget(src)
	new /obj/item/clothing/suit/roguetown/armor/chainmail(src)
	new /obj/item/clothing/suit/roguetown/armor/plate/half(src)
	new /obj/item/clothing/shoes/roguetown/boots/armor(src)
	new /obj/item/keyring/guardcastle(src)
	new /obj/item/storage/belt/rogue/leather/hand(src)
	new /obj/item/rogueweapon/spear(src)

/datum/roguestock/import/crossbow
	name = "Crossbows Crate"
	desc = "A crate with 3 crossbows with 3 full quivers."
	item_type = /obj/structure/closet/crate/chest/steward/crossbow
	export_price = 400
	importexport_amt = 1

/obj/structure/closet/crate/chest/steward/crossbow/Initialize()
	. = ..()
	new /obj/item/gun/ballistic/revolver/grenadelauncher/crossbow(src)
	new /obj/item/gun/ballistic/revolver/grenadelauncher/crossbow(src)
	new /obj/item/gun/ballistic/revolver/grenadelauncher/crossbow(src)
	new /obj/item/quiver/bolts(src)
	new /obj/item/quiver/bolts(src)
	new /obj/item/quiver/bolts(src)

/datum/roguestock/import/saiga
	name = "Saiga Crate"
	desc = "A crate with 2 saigas and 2 saddles."
	item_type = /obj/structure/closet/crate/chest/steward/saiga
	export_price = 200
	importexport_amt = 1

/obj/structure/closet/crate/chest/steward/saiga/Initialize()
	. = ..()
	new /mob/living/simple_animal/rogue/game/saiga(src)
	new /mob/living/simple_animal/rogue/game/saiga(src)
	new /obj/item/natural/saddle(src)
	new /obj/item/natural/saddle(src)

/datum/roguestock/import/farmequip
	name = "Farm equipament Crate"
	desc = "A crate with a pitchfork, sickle , hoe and some seeds."
	item_type = /obj/structure/closet/crate/chest/steward/farmequip
	export_price = 100
	importexport_amt = 1

/obj/structure/closet/crate/chest/steward/farmequip/Initialize()
	. = ..()
	new /obj/item/rogueweapon/hoe(src)
	new /obj/item/rogueweapon/pitchfork(src)
	new /obj/item/rogueweapon/sickle(src)
	new /obj/item/seeds/apple(src)
	new /obj/item/seeds/wheat(src)
	new /obj/item/seeds/berryrogue(src)

/datum/roguestock/import/blacksmith
	name = "Items to make a small smith"
	desc = "Stone, coal and iron ingot with hammer and tongs."
	item_type = /obj/structure/closet/crate/chest/steward/blacksmith
	export_price = 100
	importexport_amt = 1

/obj/structure/closet/crate/chest/steward/blacksmith/Initialize()
	. = ..()
	new /obj/item/rogueweapon/hammer(src)
	new /obj/item/rogueweapon/tongs(src)
	new /obj/item/rogueweapon/sickle(src)
	new /obj/item/natural/stone(src)
	new /obj/item/natural/stone(src)
	new /obj/item/natural/stone(src)
	new /obj/item/natural/stone(src)
	new /obj/item/rogueore/coal(src)
	new /obj/item/rogueore/coal(src)
	new /obj/item/ingot/iron(src)
	new /obj/item/natural/stone(src)
	new /obj/item/natural/stone(src)
	new /obj/item/natural/stone(src)
	new /obj/item/natural/stone(src)
	new /obj/item/roguebin(src)
	new /obj/item/reagent_containers/glass/bucket/wooden(src)















