/obj/structure/closet/secure_closet/hos/cynosure
	name = "head of security's locker"
	req_access = list(access_hos)
	// storage_capacity = 2.6 * MOB_MEDIUM //NEBFIX
	closet_appearance = /decl/closet_appearance/secure_closet/security/hos

/obj/structure/closet/secure_closet/hos/cynosure/WillContain()
	return list(
		// /obj/item/clothing/head/helmet/HoS, //NEBFIX
		// /obj/item/clothing/head/helmet/HoS/cap, //NEBFIX
		/obj/item/clothing/suit/armor/pcarrier/light/nt/cynosure,
		// /obj/item/clothing/under/rank/head_of_security/jensen, //NEBFIX
		// /obj/item/clothing/under/rank/head_of_security/corp, //NEBFIX
		// /obj/item/clothing/suit/storage/vest/hoscoat/jensen, //NEBFIX
		// /obj/item/clothing/suit/storage/vest/hoscoat, //NEBFIX
		// /obj/item/clothing/head/helmet/dermal, //NEBFIX
		// /obj/item/cartridge/hos,  //NEBFIX
		/obj/item/radio/headset/heads/hos,
		// /obj/item/radio/headset/heads/hos/alt, //NEBFIX
		/obj/item/clothing/glasses/sunglasses/sechud,
		// /obj/item/taperoll/police, //NEBFIX
		// /obj/item/shield/riot/tele, //NEBFIX
		// /obj/item/storage/box/holobadge/hos, //NEBFIX
		// /obj/item/clothing/accessory/medal/badge/holo/hos, //NEBFIX
		// /obj/item/reagent_containers/spray/pepper, //NEBFIX
		// /obj/item/tool/crowbar/red, //NEBFIX
		// /obj/item/storage/box/flashbangs, //NEBFIX
		// /obj/item/storage/belt/security, //NEBFIX
		/obj/item/flash,
		// /obj/item/melee/baton/loaded, //NEBFIX
		/obj/item/gun/energy/gun,
		// /obj/item/cell/device/weapon, //NEBFIX
		// /obj/item/clothing/accessory/holster/waist, //NEBFIX
		// /obj/item/melee/telebaton, //NEBFIX
		// /obj/item/clothing/head/beret/sec/corporate/hos, //NEBFIX
		// /obj/item/clothing/suit/storage/hooded/wintercoat/security/hos, //NEBFIX
		// /obj/item/clothing/shoes/boots/winter/security, //NEBFIX
		/obj/item/flashlight/maglight,
		/obj/item/clothing/mask/gas/half //, // //NEBFIX
		// /obj/item/clothing/mask/gas/sechailer/swat/hos, //NEBFIX
		// /obj/item/clothing/accessory/storage/black_vest //NEBFIX
	)

/*  //NEBFIX
/obj/structure/closet/secure_closet/hos/Initialize()
	if(prob(50))
		starts_with += /obj/item/storage/backpack/security
	else
		starts_with += /obj/item/storage/backpack/satchel/sec
	if(prob(50))
		starts_with += /obj/item/storage/backpack/dufflebag/sec
	return ..()
*/


/obj/structure/closet/secure_closet/warden/cynosure
	name = "warden's locker"
	storage_capacity = 42
	req_access = list(access_armory)
	closet_appearance = /decl/closet_appearance/secure_closet/security/warden

/obj/structure/closet/secure_closet/warden/cynosure/WillContain()
	return list(
		/obj/item/clothing/suit/armor/pcarrier/light/nt/cynosure,
		// /obj/item/clothing/under/rank/warden, //NEBFIX
		// /obj/item/clothing/under/rank/warden/corp, //NEBFIX
		// /obj/item/clothing/suit/storage/vest/wardencoat, //NEBFIX
		// /obj/item/clothing/suit/storage/vest/wardencoat/alt, //NEBFIX
		// /obj/item/clothing/head/helmet/dermal, //NEBFIX
		// /obj/item/clothing/head/helmet/warden, //NEBFIX
		// /obj/item/clothing/head/helmet/warden/hat, //NEBFIX
		// /obj/item/cartridge/security, //NEBFIX
		/obj/item/radio/headset/headset_sec,
		// /obj/item/radio/headset/headset_sec/alt, //NEBFIX
		/obj/item/clothing/glasses/sunglasses/sechud,
		// /obj/item/taperoll/police, //NEBFIX
		// /obj/item/clothing/accessory/medal/badge/holo/warden, //NEBFIX
		// /obj/item/storage/box/flashbangs, //NEBFIX
		// /obj/item/storage/belt/security, //NEBFIX
		// /obj/item/reagent_containers/spray/pepper, //NEBFIX
		// /obj/item/melee/baton/loaded, //NEBFIX
		/obj/item/gun/energy/gun,
		// /obj/item/cell/device/weapon, //NEBFIX
		// /obj/item/storage/box/holobadge, //NEBFIX
		// /obj/item/clothing/head/beret/sec/corporate/warden, //NEBFIX
		// /obj/item/clothing/suit/storage/hooded/wintercoat/security, //NEBFIX
		// /obj/item/clothing/shoes/boots/winter/security, //NEBFIX
		/obj/item/flashlight/maglight,
		/obj/item/megaphone,
		/obj/item/clothing/mask/gas/half //,  //NEBFIX
		// /obj/item/clothing/mask/gas/sechailer/swat/warden //NEBFIX
	)

/* //NEBFIX
/obj/structure/closet/secure_closet/warden/Initialize()
	if(prob(50))
		starts_with += /obj/item/storage/backpack/security
	else
		starts_with += /obj/item/storage/backpack/satchel/sec
	if(prob(50))
		starts_with += /obj/item/storage/backpack/dufflebag/sec
	return ..()
*/

/obj/structure/closet/secure_closet/security/cynosure
	name = "security officer's locker"
	req_access = list(access_brig)
	closet_appearance = /decl/closet_appearance/secure_closet/security

/obj/structure/closet/secure_closet/security/cynosure/WillContain()
	return list(
		/obj/item/clothing/suit/armor/pcarrier/light/nt/cynosure,
		/obj/item/clothing/head/helmet,
		// /obj/item/cartridge/security, //NEBFIX
		/obj/item/radio/headset/headset_sec,
		// /obj/item/radio/headset/headset_sec/alt, //NEBFIX
		// /obj/item/storage/belt/security, //NEBFIX
		/obj/item/flash,
		// /obj/item/reagent_containers/spray/pepper, //NEBFIX
		/obj/item/grenade/flashbang,
		// /obj/item/melee/baton/loaded, //NEBFIX
		/obj/item/clothing/glasses/sunglasses/sechud,
		// /obj/item/taperoll/police, //NEBFIX
		/obj/item/hailer,
		/obj/item/flashlight/flare,
		// /obj/item/clothing/accessory/storage/black_vest, //NEBFIX
		// /obj/item/clothing/head/soft/sec/corp, //NEBFIX
		// /obj/item/clothing/under/rank/security/corp, //NEBFIX
		// /obj/item/ammo_magazine/m45/rubber, //NEBFIX
		/obj/item/gun/energy/taser,
		// /obj/item/cell/device/weapon, //NEBFIX
		// /obj/item/clothing/suit/storage/hooded/wintercoat/security, //NEBFIX
		// /obj/item/clothing/shoes/boots/winter/security, //NEBFIX
		/obj/item/flashlight/maglight
	)

/* // NEBFIX
/obj/structure/closet/secure_closet/security/Initialize()
	if(prob(50))
		starts_with += /obj/item/storage/backpack/security
	else
		starts_with += /obj/item/storage/backpack/satchel/sec
	if(prob(50))
		starts_with += /obj/item/storage/backpack/dufflebag/sec
	return ..()
*/

/obj/structure/closet/secure_closet/security/cargo
	name = "cargo security officer's locker"

/obj/structure/closet/secure_closet/security/cargo/WillContain()
	var/list/initial_items = ..()
	// initial_items += /obj/item/clothing/accessory/armband/cargo //NEBFIX
	// initial_items += /obj/item/encryptionkey/headset_cargo //NEBFIX
	return initial_items

/obj/structure/closet/secure_closet/security/engine
	name = "engineering security officer's locker"

/obj/structure/closet/secure_closet/security/engine/WillContain()
	var/list/initial_items = ..()
	// initial_items += /obj/item/clothing/accessory/armband/engine //NEBFIX
	// initial_items += /obj/item/encryptionkey/headset_eng //NEBFIX
	return initial_items

/obj/structure/closet/secure_closet/security/science
	name = "research security officer's locker"

/obj/structure/closet/secure_closet/security/science/WillContain()
	var/list/initial_items = ..()
	// initial_items += /obj/item/clothing/accessory/armband/science //NEBFIX
	// initial_items += /obj/item/encryptionkey/headset_sci //NEBFIX
	return initial_items

/obj/structure/closet/secure_closet/security/med
	name = "medbay security officer's locker"

/obj/structure/closet/secure_closet/security/med/WillContain()
	var/list/initial_items = ..()
	// initial_items += /obj/item/clothing/accessory/armband/medblue //NEBFIX
	// initial_items += /obj/item/encryptionkey/headset_med //NEBFIX
	return initial_items

/obj/structure/closet/secure_closet/detective/cynosure
	name = "detective's cabinet"
	req_access = list(access_forensics_lockers)
	closet_appearance = /decl/closet_appearance/cabinet/secure

/obj/structure/closet/secure_closet/detective/cynosure/WillContain()
	return list(
		// /obj/item/clothing/accessory/medal/badge/holo/detective, //NEBFIX
		/obj/item/clothing/gloves/black,
		// /obj/item/gunbox, //NEBFIX
		// /obj/item/storage/belt/detective, //NEBFIX
		// /obj/item/storage/box/evidence, //NEBFIX
		/obj/item/radio/headset/headset_sec,
		// /obj/item/radio/headset/headset_sec/alt, //NEBFIX
		// /obj/item/clothing/suit/storage/vest/detective, //NEBFIX
		// /obj/item/taperoll/police, //NEBFIX
		// /obj/item/clothing/accessory/holster/armpit, //NEBFIX
		/obj/item/flashlight/maglight,
		// /obj/item/reagent_containers/food/drinks/flask/detflask, //NEBFIX
		// /obj/item/storage/briefcase/crimekit, //NEBFIX
		/obj/item/taperecorder //, //NEBFIX
		// /obj/item/storage/bag/detective, //NEBFIX
		///obj/item/cassette_tape/random = 3 //NEBFIX
	)
