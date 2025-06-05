// Overmap object for Sif, hanging in the void of space
/obj/effect/overmap/visitable/planet/Sif
	name = "Sif"
	desc = "A cold, Earth-like planet. Cynosure Station is located here."
	// scanner_desc = "The third planet in the Vir system. SCG membership registered 2332. Primary settlement: New Reykjavik. Sensors detect abundant flora and fauna. Atmosphere suitable for human habitation. High activity on communications wavebands." //NEBFIX
	icon_state = "globe2"
	color = "#3C6269"
	map_z = list(
		Z_LEVEL_STATION_ONE,
		Z_LEVEL_STATION_TWO,
		Z_LEVEL_STATION_THREE,
		Z_LEVEL_SURFACE_WILD
	)
	// base = 1 //NEBFIX
	// in_space = 0 //NEBFIX
	start_x  = 10
	start_y  = 10
	// skybox_offset_x = 128 //NEBFIX
	// skybox_offset_y = 128 //NEBFIX
	// surface_color = "#2D545B" //NEBFIX
	// mountain_color = "#735555" //NEBFIX
	// ice_color = "FFFFFF" //NEBFIX
	// icecaps = "icecaps" //NEBFIX
	initial_generic_waypoints = list(
		"nav_pad3_cynosure", //Northwest Pad 3,
		"nav_pad4_cynosure" //Northwest Pad 4
		)


/obj/effect/overmap/visitable/planet/Sif/Initialize()
	/* //NEBFIX
	atmosphere = new(CELL_VOLUME)
	atmosphere.adjust_gas_temp("oxygen", MOLES_O2STANDARD, 273)
	atmosphere.adjust_gas_temp("nitrogen", MOLES_N2STANDARD, 273)
	*/
	. = ..()

	docking_codes = null

/* //NEBFIX
/obj/effect/overmap/visitable/planet/Sif/get_skybox_representation()
	var/image/tmp = ..()
	tmp.pixel_x = skybox_offset_x
	tmp.pixel_y = skybox_offset_y
	return tmp
*/

/obj/effect/overmap/visitable/telecomm_sat
	name = "NLS CommRelay Sif-48"
	desc = "A small satellite with multiple antennas, providing telecommuncation connections to  groundside facilities."
	// scanner_desc = "An automated satellite in orbit of Sif. It is broadcasting NanoTrasen identification codes: VIR-524-285935." //NEBFIX
	icon_state = "satellite1"
	initial_generic_waypoints = list(
		"nav_telecomm_dockarm" //Tcomm sat docking
		)
	// in_space = 1 //NEBFIX
	start_x =  10
	start_y =  10
	map_z = list(Z_LEVEL_TCOMM, Z_LEVEL_EMPTY_SPACE)
