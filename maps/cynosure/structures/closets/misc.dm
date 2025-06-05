//Gun Cabinets

/obj/structure/closet/secure_closet/guncabinet/sidearm
	name = "emergency weapon cabinet"
	req_access = list(access_armory,access_captain)

/obj/structure/closet/secure_closet/guncabinet/sidearm/WillContain()
	return list(
		/obj/item/gun/energy/gun = 4)


/*  //NEBFIX
/obj/structure/closet/secure_closet/guncabinet/rifle
	name = "rifle cabinet"
	req_access = list(access_explorer,access_brig)

	starts_with = list(
		/obj/item/ammo_magazine/clip/c762/hunter = 9,
		/obj/item/gun/projectile/shotgun/pump/rifle = 2)

/obj/structure/closet/secure_closet/guncabinet/rifle/Initialize()
	if(prob(85))
		starts_with += /obj/item/gun/projectile/shotgun/pump/rifle
	else
		starts_with += /obj/item/gun/projectile/shotgun/pump/rifle/lever
	return ..()


/obj/structure/closet/secure_closet/guncabinet/phase
	name = "explorer weapon cabinet"
	req_access = list(access_explorer,access_brig)

	starts_with = list(
		/obj/item/gun/energy/phasegun = 2,
		/obj/item/gun/energy/phasegun/pistol,
		/obj/item/cell/device/weapon = 2,
		/obj/item/clothing/accessory/medal/permit/gun/planetside)


/obj/structure/closet/secure_closet/guncabinet/tranq
	name = "tranquilizer rifle cabinet"
	req_access = list(access_xenofauna,access_medical)
	starts_with = list(
		/obj/item/gun/energy/phasegun/tranq_rifle = 2,
		/obj/item/gun/energy/phasegun/tranq_pistol,
		/obj/item/gun/energy/phasegun/pistol,
		/obj/item/cell/device/weapon = 2,
		/obj/item/clothing/accessory/medal/permit/gun/planetside
	)
*/

//Explorer Lockers

/obj/structure/closet/secure_closet/explorer
	name = "explorer locker"
	req_access = list(access_explorer)

/obj/structure/closet/secure_closet/explorer/WillContain()
	return list(
		// /obj/item/clothing/under/explorer, //NEBFIX
		// /obj/item/clothing/suit/armor/pcarrier/explorer/light, //NEBFIX
		// /obj/item/clothing/head/helmet/explorer, //NEBFIX
		// /obj/item/clothing/suit/storage/hooded/explorer, //NEBFIX
		// /obj/item/clothing/mask/gas/explorer, //NEBFIX
		// /obj/item/clothing/shoes/boots/winter/explorer, //NEBFIX
		/obj/item/clothing/gloves/black,
		/obj/item/radio/headset/explorer,
		/obj/item/flashlight,
		/obj/item/gps/explorer,
		// /obj/item/storage/box/flare, //NEBFIX
		/obj/item/geiger,
		/obj/item/cell/device,
		/obj/item/radio,
		// /obj/item/stack/marker_beacon/thirty, //NEBFIX
		/obj/item/cataloguer //,  //NEBFIX
		// prob(50) ? /obj/item/storage/backpack/rucksack : /obj/item/storage/backpack/satchel/norm, //NEBFIX
		// prob(75) ? /obj/item/material/knife/tacknife/survival : /obj/item/material/knife/machete //NEBFIX
	)

//Xenofauna tech lockers
/obj/structure/closet/secure_closet/xenofauna
	name = "xenofauna technician locker"
	req_access = list(access_xenofauna)

/obj/structure/closet/secure_closet/xenofauna/WillContain()
	return list(
		// /obj/item/clothing/under/xenofauna, //NEBFIX
		// /obj/item/clothing/suit/storage/hooded/explorer/xenofauna, //NEBFIX
		// /obj/item/clothing/mask/gas/explorer, //NEBFIX
		// /obj/item/clothing/shoes/boots/winter/explorer, //NEBFIX
		/obj/item/clothing/gloves/black,
		// /obj/item/clothing/suit/storage/hooded/wintercoat/parka/purple, //NEBFIX
		/obj/item/radio/headset/explorer,
		/obj/item/flashlight,
		// /obj/item/gps/xenofauna, //NEBFIX
		/obj/item/geiger,
		/obj/item/cell/device,
		/obj/item/radio,
		/obj/item/cataloguer //,  //NEBFIX
		// /obj/item/storage/backpack/satchel/norm, //NEBFIX
		// /obj/item/material/knife/tacknife/survival, //NEBFIX
		// /obj/item/specimen_tagger  //NEBFIX
	)

//SAR Lockers
/obj/structure/closet/secure_closet/sar
	name = "search and rescue locker"
	desc = "Supplies for a wilderness first responder."
	req_access = list(access_medical_equip)
	closet_appearance = /decl/closet_appearance/secure_closet/medical

/obj/structure/closet/secure_closet/sar/WillContain()
	return list(
		// /obj/item/storage/backpack/dufflebag/emt, //NEBFIX
		// /obj/item/storage/box/autoinjectors, //NEBFIX
		// /obj/item/storage/box/syringes, //NEBFIX
		// /obj/item/reagent_containers/glass/bottle/inaprovaline, //NEBFIX
		// /obj/item/reagent_containers/glass/bottle/antitoxin, //NEBFIX
		// /obj/item/storage/belt/medical/emt, //NEBFIX
		/obj/item/clothing/mask/gas,
		/obj/item/clothing/suit/storage/hooded/wintercoat/medical/sar,
		// /obj/item/clothing/shoes/boots/winter/explorer, //NEBFIX
		/obj/item/radio/headset/sar,
		// /obj/item/cartridge/medical, //NEBFIX
		/obj/item/flashlight,
		/obj/item/tank/emergency/oxygen/engi,
		/obj/item/clothing/glasses/hud/health,
		// /obj/item/healthanalyzer, //NEBFIX
		/obj/item/radio/off,
		/obj/random/medical,
		// /obj/item/tool/crowbar, //NEBFIX
		// /obj/item/extinguisher/mini, //NEBFIX
		// /obj/item/storage/box/freezer, //NEBFIX
		// /obj/item/clothing/accessory/storage/white_vest, //NEBFIX
		// /obj/item/taperoll/medical, //NEBFIX
		/obj/item/gps,
		/obj/item/geiger,
		/obj/item/bodybag/cryobag
	)

//Cynosure Paramedic Locker

/obj/structure/closet/secure_closet/paramedic
	name = "paramedic locker"
	desc = "Supplies for a first responder."
	req_access = list(access_medical_equip)
	// closet_appearance = /decl/closet_appearance/secure_closet/medical/paramedic //NEBFIX

/obj/structure/closet/secure_closet/paramedic/WillContain()
	return list(
		// /obj/item/storage/backpack/dufflebag/emt, //NEBFIX
		// /obj/item/storage/box/autoinjectors,  //NEBFIX
		// /obj/item/storage/box/syringes,  //NEBFIX
		// /obj/item/reagent_containers/glass/bottle/inaprovaline,  //NEBFIX
		// /obj/item/reagent_containers/glass/bottle/antitoxin,  //NEBFIX
		// /obj/item/storage/belt/medical/emt,  //NEBFIX
		/obj/item/clothing/mask/gas,
		// /obj/item/clothing/suit/storage/toggle/fr_jacket,  //NEBFIX
		// /obj/item/clothing/suit/storage/toggle/labcoat/emt,  //NEBFIX
		/obj/item/clothing/suit/storage/hooded/wintercoat/medical/sar,
		// /obj/item/clothing/shoes/boots/winter/explorer, //NEBFIX
		// /obj/item/radio/headset/headset_med/alt,  //NEBFIX
		/obj/item/radio/headset/sar,
		// /obj/item/cartridge/medical,  //NEBFIX
		// /obj/item/storage/briefcase/inflatable,  //NEBFIX
		/obj/item/flashlight,
		/obj/item/tank/emergency/oxygen/engi,
		/obj/item/clothing/glasses/hud/health,
		// /obj/item/healthanalyzer,  //NEBFIX
		/obj/item/radio/off,
		/obj/random/medical,
		// /obj/item/tool/crowbar,  //NEBFIX
		// /obj/item/extinguisher/mini,  //NEBFIX
		// /obj/item/storage/box/freezer,  //NEBFIX
		// /obj/item/clothing/accessory/storage/white_vest, //NEBFIX
		// /obj/item/taperoll/medical,  //NEBFIX
		/obj/item/gps/medical,
		/obj/item/geiger,
		// /obj/item/gun/energy/phasegun/pistol, //NEBFIX
		// /obj/item/cell/device/weapon //NEBFIX
	)

//Pilot Locker

/obj/structure/closet/secure_closet/pilot
	name = "pilot locker"
	req_access = list(access_explorer)

/obj/structure/closet/secure_closet/pilot/WillContain()
	return list(
		// /obj/item/storage/backpack/parachute, //NEBFIX
		// /obj/item/material/knife/tacknife/survival, //NEBFIX
		// /obj/item/clothing/head/pilot, //NEBFIX
		/obj/item/clothing/under/rank/pilot1,
		/obj/item/clothing/suit/storage/toggle/bomber/pilot,
		/obj/item/clothing/mask/gas/half,
		// /obj/item/clothing/shoes/black, //NEBFIX
		// /obj/item/clothing/gloves/fingerless, //NEBFIX
		/obj/item/radio/headset/explorer/alt,
		/obj/item/flashlight,
		// /obj/item/reagent_containers/food/snacks/liquidfood, //NEBFIX
		// /obj/item/reagent_containers/food/drinks/cans/waterbottle, //NEBFIX
		// /obj/item/storage/box/flare, //NEBFIX
		/obj/item/cell/device,
		/obj/item/radio,
		// prob(50) ? /obj/item/storage/backpack : /obj/item/storage/backpack/satchel/norm //NEBFIX
		)

//Exotic Seeds Crate
/obj/structure/closet/crate/hydroponics/exotic
	name = "exotic seeds crate"
	desc = "All you need to destroy that pesky planet."

/obj/structure/closet/crate/hydroponics/exotic/WillContain()
	return list(
		/obj/item/seeds/random = 6,
		// /obj/item/seeds/replicapod = 2, //NEBFIX
		/obj/item/seeds/ambrosiavulgarisseed = 2,
		/obj/item/seeds/kudzuseed,
		/obj/item/seeds/libertymycelium,
		/obj/item/seeds/reishimycelium
	)