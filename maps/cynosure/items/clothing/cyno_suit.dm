//Security

/obj/item/clothing/suit/armor/pcarrier/light/nt/cynosure
	name = "security armor"
	starting_accessories = list(
		// /obj/item/clothing/accessory/armor/armorplate, //NEBFIX
		// /obj/item/clothing/accessory/storage/pouches, //NEBFIX
		// /obj/item/clothing/accessory/armor/tag/nt //NEBFIX
	)

//Pilot

/obj/item/clothing/suit/storage/toggle/bomber/pilot
	name = "pilot jacket"
	desc = "A thick, blue bomber jacket."
	icon_state = "pilot_bomber"
	// item_icons = list(slot_wear_suit_str = 'maps/cynosure/icons/mob/cyno_suit.dmi') //NEBFIX
	// item_state_slots = list(slot_r_hand_str = "brown_jacket", slot_l_hand_str = "brown_jacket") //NEBFIX
	icon = 'maps/cynosure/icons/obj/cyno_suit.dmi'
	sprite_sheets = list(
			"Teshari" = 'maps/cynosure/icons/mob/species/teshari/cyno_suit.dmi'
			)
	min_cold_protection_temperature = SPACE_SUIT_MIN_COLD_PROTECTION_TEMPERATURE

//Misc

/obj/item/clothing/suit/storage/hooded/wintercoat/medical/sar
	name = "search and rescue winter coat"
	desc = "A heavy winter jacket. A white star of life is emblazoned on the back, with the words search and rescue written underneath."
	icon_state = "coatsar"
	// item_icons = list(slot_wear_suit_str = 'maps/cynosure/icons/mob/cyno_suit.dmi') //NEBFIX
	icon = 'maps/cynosure/icons/obj/cyno_suit.dmi'
	armor = list(melee = 15, bullet = 0, laser = 0,energy = 0, bomb = 0, bio = 50, rad = 5)
	valid_accessory_slots = (ACCESSORY_SLOT_INSIGNIA)
	allowed = list(
			/obj/item/gun,
			/obj/item/pen,
			/obj/item/paper,
			/obj/item/flashlight,
			/obj/item/tank/emergency/oxygen,
			// /obj/item/storage/fancy/cigarettes, //NEBFIX
			// /obj/item/storage/box/matches, //NEBFIX
			// /obj/item/reagent_containers/food/drinks/flask, //NEBFIX
			/obj/item/suit_cooling_unit,
			// /obj/item/analyzer, //NEBFIX
			/obj/item/stack/medical,
			// /obj/item/dnainjector, //NEBFIX
			// /obj/item/reagent_containers/dropper, //NEBFIX
			// /obj/item/reagent_containers/syringe, //NEBFIX
			// /obj/item/reagent_containers/hypospray, //NEBFIX
			// /obj/item/healthanalyzer, //NEBFIX
			// /obj/item/reagent_containers/glass/bottle, //NEBFIX
			// /obj/item/reagent_containers/glass/beaker, //NEBFIX
			// /obj/item/reagent_containers/pill, //NEBFIX
			// /obj/item/storage/pill_bottle //NEBFIX
		)