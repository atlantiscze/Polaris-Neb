// To be filled out when more progress on the new map occurs.

#define Z_LEVEL_STATION_ONE				1
#define Z_LEVEL_STATION_TWO				2
#define Z_LEVEL_STATION_THREE			3
#define Z_LEVEL_EMPTY_SPACE				4
#define Z_LEVEL_TCOMM					5
#define Z_LEVEL_CENTCOM					6
#define Z_LEVEL_SURFACE_WILD			7

/datum/map/cynosure
	name = "Cynosure"
	full_name = "Cynosure Station"
	path = "cynosure"

	lobby_screens = list('maps/cynosure/title_cynosure.png')

	lobby_tracks = list(
		// /decl/music_track/chasing_time, //NEBFIX
		/decl/music_track/epicintro2015,
		/decl/music_track/human,
		/decl/music_track/marhaba,
		/decl/music_track/treacherous_voyage,
		/decl/music_track/asfarasitgets,
		/decl/music_track/space_oddity,
		/decl/music_track/martiancowboy)

	/*¨ //NEBFIX
	holomap_smoosh = list(list(
		Z_LEVEL_STATION_ONE,
		Z_LEVEL_STATION_TWO,
		Z_LEVEL_STATION_THREE))
	*/

	// zlevel_datum_type = /datum/map_z_level/cynosure  //NEBFIX

	station_name  = "Cynosure Station"
	station_short = "Cynosure"
	dock_name     = "NCS Northern Star" // Still the centcom!
	boss_name     = "Central Command"
	boss_short    = "Centcom"
	company_name  = "NanoTrasen"
	company_short = "NT"
	// starsys_name  = "Vir" //NEBFIX
	// use_overmap = TRUE  //NEBFIX

	shuttle_docked_message = "The scheduled shuttle to the %dock_name% has landed at Cynosure departures pad. It will depart in approximately %ETD%."
	shuttle_leaving_dock = "The Crew Transfer Shuttle has left the station. Estimate %ETA% until the shuttle docks at %dock_name%."
	shuttle_called_message = "A crew transfer to %dock_name% has been scheduled. The shuttle has been called. Those leaving should proceed to Cynosure Departures Pad in approximately %ETA%."
	shuttle_recall_message = "The scheduled crew transfer has been cancelled."
	emergency_shuttle_docked_message = "The Emergency Shuttle has landed at Cynosure departures pad. You have approximately %ETD% to board the Emergency Shuttle."
	emergency_shuttle_leaving_dock = "The Emergency Shuttle has left the station. Estimate %ETA% until the shuttle docks at %dock_name%."
	emergency_shuttle_called_message = "An emergency evacuation shuttle has been called. It will arrive at Cynosure departures pad in approximately %ETA%."
	emergency_shuttle_recall_message = "The emergency shuttle has been recalled."

	// NEBFIX - Verify this, it has been "borrowed" from the Exodus map
	default_telecomms_channels = list(
		COMMON_FREQUENCY_DATA,
		list("name" = "Entertainment", "key" = "z", "frequency" = 1461, "color" = COMMS_COLOR_ENTERTAIN, "span_class" = CSS_CLASS_RADIO, "receive_only" = TRUE),
		list("name" = "Command",       "key" = "c", "frequency" = 1353, "color" = COMMS_COLOR_COMMAND,   "span_class" = "comradio", "secured" = list(access_bridge)),
		list("name" = "Security",      "key" = "s", "frequency" = 1359, "color" = COMMS_COLOR_SECURITY,  "span_class" = "secradio", "secured" = list(access_security)),
		list("name" = "Engineering",   "key" = "e", "frequency" = 1357, "color" = COMMS_COLOR_ENGINEER,  "span_class" = "engradio", "secured" = list(access_engine)),
		list("name" = "Medical",       "key" = "m", "frequency" = 1355, "color" = COMMS_COLOR_MEDICAL,   "span_class" = "medradio", "secured" = list(access_medical)),
		list("name" = "Science",       "key" = "n", "frequency" = 1351, "color" = COMMS_COLOR_SCIENCE,   "span_class" = "sciradio", "secured" = list(access_research)),
		list("name" = "Service",       "key" = "v", "frequency" = 1349, "color" = COMMS_COLOR_SERVICE,   "span_class" = "srvradio", "secured" = list(access_bar)),
		list("name" = "Supply",        "key" = "u", "frequency" = 1347, "color" = COMMS_COLOR_SUPPLY,    "span_class" = "supradio", "secured" = list(access_cargo)),
		list("name" = "Exploration",   "key" = "x", "frequency" = 1361, "color" = COMMS_COLOR_EXPLORER , "span_class" = "EXPradio", "secured" = list(access_eva)),
		list("name" = "AI Private",    "key" = "p", "frequency" = 1343, "color" = COMMS_COLOR_AI,        "span_class" = "airadio",  "secured" = list(access_ai_upload))
	)

	// Networks that will show up as options in the camera monitor program
	/*  //NEBFIX
	station_networks = list(
							NETWORK_CARGO,
							NETWORK_CIRCUITS,
							NETWORK_CIVILIAN,
							NETWORK_COMMAND,
							NETWORK_ENGINE,
							NETWORK_ENGINEERING,
							NETWORK_BASEMENT_FLOOR,
							NETWORK_GROUND_FLOOR,
							NETWORK_SECOND_FLOOR,
							NETWORK_MEDICAL,
							NETWORK_MINE,
							NETWORK_RESEARCH,
							NETWORK_RESEARCH_OUTPOST,
							NETWORK_ROBOTS,
							NETWORK_PRISON,
							NETWORK_SECURITY,
							NETWORK_TELECOM
							)
	// Camera networks that exist, but don't show on regular camera monitors.
	secondary_networks = list(
							NETWORK_ERT,
							NETWORK_MERCENARY,
							NETWORK_THUNDER,
							NETWORK_COMMUNICATORS,
							NETWORK_ALARM_ATMOS,
							NETWORK_ALARM_POWER,
							NETWORK_ALARM_FIRE,
							NETWORK_SUPPLY
							)
	*/
	// usable_email_tlds = list("freemail.nt")  //NEBFIX
	/* //NEBFIX
	allowed_spawns = list(
		"Arrivals Shuttle",
		"Cryogenic Storage",
		"Cyborg Storage",
		"Checkpoint",
		"Wilderness"
	)
	*/


	// use_overmap = 			TRUE //NEBFIX
	// overmap_size = 			20 //NEBFIX
	// overmap_event_areas = 	6 //NEBFIX
	// default_skybox = /datum/skybox_settings/cynosure //NEBFIX

	/*  //NEBFIX
	unit_test_exempt_areas = list(
		/area/ninja_dojo,
		/area/ninja_dojo/firstdeck,
		/area/ninja_dojo/arrivals_dock,
		/area/surface/cave,
		/area/surface/station/construction,
		/area/surface/station/rnd/test_area
	)
	unit_test_exempt_from_atmos = list(
		/area/tcommsat/chamber,
		/area/surface/station/maintenance
	)
	*/

	// planet_datums_to_make = list(/datum/planet/sif)  //NEBFIX

	/*  //NEBFIX
	map_levels = list(
			Z_LEVEL_STATION_ONE,
			Z_LEVEL_STATION_TWO,
			Z_LEVEL_STATION_THREE,
			Z_LEVEL_SURFACE_WILD
		)
	*/

	/*  //NEBFIX
	the_station_areas = list(
	/area/surface/station,
	/area/shuttle/arrival,
	/area/shuttle/escape/station,
	/area/shuttle/escape_pod1/station,
	/area/shuttle/escape_pod2/station,
	/area/shuttle/escape_pod3/station,
	/area/shuttle/escape_pod5/station,
	/area/shuttle/large_escape_pod1/station,
	/area/shuttle/large_escape_pod2/station,
	/area/shuttle/mining/station,
	/area/shuttle/transport1/station,
	/area/shuttle/prison/station,
	/area/shuttle/administration/station,
	/area/shuttle/specops/station
	)
	*/

	// hallway_areas = /area/surface/station/hallway  //NEBFIX
	// maintenance_areas = /area/surface/station/maintenance  //NEBFIX

/*
 //NEBFIX
/datum/map/cynosure/perform_map_generation()
	// First, place a bunch of submaps. This comes before tunnel/forest generation as to not interfere with the submap.

	// Cave submaps are first.
	SSmapping.seed_area_submaps(
		list(Z_LEVEL_STATION_ONE),
		75,
		/area/surface/cave/unexplored/normal,
		/datum/map_template/surface/mountains/normal
	)
	SSmapping.seed_area_submaps(
		list(Z_LEVEL_STATION_ONE),
		75,
		/area/surface/cave/unexplored/deep,
		/datum/map_template/surface/mountains/deep
	)

	// Plains to make them less plain.
	SSmapping.seed_area_submaps(
		list(Z_LEVEL_STATION_TWO),
		100,
		/area/surface/outside/plains/normal,
		/datum/map_template/surface/plains
	) // Center area is WIP until map editing settles down.

	// Wilderness is next.
	SSmapping.seed_area_submaps(
		list(Z_LEVEL_SURFACE_WILD),
		75,
		/area/surface/outside/wilderness/normal,
		/datum/map_template/surface/wilderness/normal
	)

	SSmapping.seed_area_submaps(
		list(Z_LEVEL_SURFACE_WILD),
		75,
		/area/surface/outside/wilderness/deep,
		/datum/map_template/surface/wilderness/deep
	)
	// If Space submaps are made, add a line to make them here as well.

	// Now for the tunnels.
	var/time_started = REALTIMEOFDAY
	new /datum/random_map/automata/cave_system/no_cracks(null, 1, 1, Z_LEVEL_STATION_ONE, world.maxx, world.maxy) // Create the mining Z-level.
	to_world_log("Generated caves in [(REALTIMEOFDAY - time_started) / 10] second\s.")
	time_started = REALTIMEOFDAY
	new /datum/random_map/noise/sif/underground(null, 1, 1, Z_LEVEL_STATION_ONE, world.maxx, world.maxy)
	new /datum/random_map/noise/ore(null, 1, 1, Z_LEVEL_STATION_ONE, 64, 64)         // Create the mining ore distribution map.
	to_world_log("Generated ores in [(REALTIMEOFDAY - time_started) / 10] second\s.")

	// Forest/wilderness generation.
	new /datum/random_map/noise/sif(       null, 1, 1, Z_LEVEL_STATION_TWO,      world.maxx, world.maxy)
	new /datum/random_map/noise/sif/forest(null, 1, 1, Z_LEVEL_SURFACE_WILD, world.maxx, world.maxy)

	return 1
*/

/datum/map/cynosure/get_map_info()
	. = list()
	. +=  "[full_name] is a a cutting-edge anomaly research facility on the frozen garden world of Sif, jewel of the Vir system.<br>"
	. +=  "Following the Skathari Incursion, an invasion of reality-bending creatures from the remnants of a dead universe, the known galaxy has been thrown into disarray.<br>"
	. +=  "The Solar Confederate Government struggles under its own weight, with new factions arising with promises of autonomy, security or profit like circling vultures.<br>"
	. +=  "Humanity already stands on the precipice of a technological singularity that few are ready to face, and the winds of change whip at their backs.<br>"
	. +=  "On the edge of Sif's Anomalous Region, NanoTrasen seeks to exploit new phenomena stirred by the Incursion... That's where you come in."
	return jointext(., "<br>")

// Skybox Settings
/datum/skybox_settings/cynosure
	// icon_state = "dyable" //NEBFIX
	// random_color = TRUE //NEBFIX

// For making the 6-in-1 holomap, we calculate some offsets
#define SOUTHERN_CROSS_MAP_SIZE 160 // Width and height of compiled in Southern Cross z levels.
#define SOUTHERN_CROSS_HOLOMAP_CENTER_GUTTER 40 // 40px central gutter between columns
#define SOUTHERN_CROSS_HOLOMAP_MARGIN_X ((HOLOMAP_ICON_SIZE - (2*SOUTHERN_CROSS_MAP_SIZE) - SOUTHERN_CROSS_HOLOMAP_CENTER_GUTTER) / 2) // 100
#define SOUTHERN_CROSS_HOLOMAP_MARGIN_Y ((HOLOMAP_ICON_SIZE - (3*SOUTHERN_CROSS_MAP_SIZE)) / 2) // 60

/* // NEBFIX
/datum/map_z_level/cynosure/station
	flags = MAP_LEVEL_STATION|MAP_LEVEL_CONTACT|MAP_LEVEL_PLAYER|MAP_LEVEL_CONSOLES
	holomap_legend_x = 220
	holomap_legend_y = 160

/datum/map_z_level/cynosure/station/station_one
	z = Z_LEVEL_STATION_ONE
	name = "Underground"
	flags = MAP_LEVEL_STATION|MAP_LEVEL_CONTACT|MAP_LEVEL_PLAYER|MAP_LEVEL_CONSOLES|MAP_LEVEL_SEALED|MAP_LEVEL_UNDERGROUND
	base_turf = /turf/simulated/floor/outdoors/rocks/caves
	holomap_offset_x = SOUTHERN_CROSS_HOLOMAP_MARGIN_X - 40
	holomap_offset_y = SOUTHERN_CROSS_HOLOMAP_MARGIN_Y + SOUTHERN_CROSS_MAP_SIZE*0
	event_regions = list(EVENT_REGION_PLANETSURFACE, EVENT_REGION_PLAYER_MAIN_AREA)

/datum/map_z_level/cynosure/station/station_two
	z = Z_LEVEL_STATION_TWO
	name = "Surface"
	flags = MAP_LEVEL_STATION|MAP_LEVEL_CONTACT|MAP_LEVEL_PLAYER|MAP_LEVEL_CONSOLES|MAP_LEVEL_SEALED
	base_turf = /turf/simulated/open
	holomap_offset_x = SOUTHERN_CROSS_HOLOMAP_MARGIN_X - 40
	holomap_offset_y = SOUTHERN_CROSS_HOLOMAP_MARGIN_Y + SOUTHERN_CROSS_MAP_SIZE*1
	event_regions = list(EVENT_REGION_PLANETSURFACE, EVENT_REGION_PLAYER_MAIN_AREA, EVENT_REGION_SUBTERRANEAN)

/datum/map_z_level/cynosure/station/station_three
	z = Z_LEVEL_STATION_THREE
	name = "Deck 2"
	flags = MAP_LEVEL_STATION|MAP_LEVEL_CONTACT|MAP_LEVEL_PLAYER|MAP_LEVEL_CONSOLES|MAP_LEVEL_SEALED
	base_turf = /turf/simulated/open
	holomap_offset_x = HOLOMAP_ICON_SIZE - SOUTHERN_CROSS_HOLOMAP_MARGIN_X - SOUTHERN_CROSS_MAP_SIZE - 40
	holomap_offset_y = SOUTHERN_CROSS_HOLOMAP_MARGIN_Y + SOUTHERN_CROSS_MAP_SIZE*1
	event_regions = list(EVENT_REGION_PLANETSURFACE, EVENT_REGION_PLAYER_MAIN_AREA)

/datum/map_z_level/cynosure/empty_space
	z = Z_LEVEL_EMPTY_SPACE
	name = "Empty"
	flags = MAP_LEVEL_PLAYER
	transit_chance = 76
	event_regions = list(EVENT_REGION_DEEPSPACE)

/datum/map_z_level/cynosure/tcomm
	z = Z_LEVEL_TCOMM
	name = "Telecommunications Satellite"
	flags = MAP_LEVEL_PLAYER|MAP_LEVEL_CONTACT
	transit_chance = 24
	event_regions = list(EVENT_REGION_SPACESTATION)

/datum/map_z_level/cynosure/centcom
	z = Z_LEVEL_CENTCOM
	name = "Centcom"
	flags = MAP_LEVEL_ADMIN|MAP_LEVEL_CONTACT | MAP_LEVEL_SEALED

/datum/map_z_level/cynosure/surface_wild
	z = Z_LEVEL_SURFACE_WILD
	name = "Wilderness"
	flags = MAP_LEVEL_PLAYER|MAP_LEVEL_SEALED|MAP_LEVEL_CONTACT|MAP_LEVEL_CONSOLES
	base_turf = /turf/simulated/floor/outdoors/rocks/sif/planetuse
	event_regions = list(EVENT_REGION_PLANETSURFACE)

//Teleport to Mine

/obj/effect/step_trigger/teleporter/mine/to_mining/New()
	..()
	teleport_x = src.x
	teleport_y = 2
	teleport_z = Z_LEVEL_STATION_ONE

/obj/effect/step_trigger/teleporter/mine/from_mining/New()
	..()
	teleport_x = src.x
	teleport_y = world.maxy - 1
	teleport_z = Z_LEVEL_STATION_TWO

//Teleport to Wild

/obj/effect/step_trigger/teleporter/wild/to_wild/New()
	..()
	teleport_x = src.x
	teleport_y = 2
	teleport_z = Z_LEVEL_SURFACE_WILD

/obj/effect/step_trigger/teleporter/wild/from_wild/New()
	..()
	teleport_x = src.x
	teleport_y = world.maxy - 1
	teleport_z = Z_LEVEL_STATION_TWO

/datum/planet/sif
	expected_z_levels = list(
		Z_LEVEL_STATION_ONE,
		Z_LEVEL_STATION_TWO,
		Z_LEVEL_STATION_THREE,
		Z_LEVEL_SURFACE_WILD
	)

/obj/effect/step_trigger/teleporter/bridge/east_to_west/Initialize()
	teleport_x = src.x - 4
	teleport_y = src.y
	teleport_z = src.z
	return ..()

/obj/effect/step_trigger/teleporter/bridge/east_to_west/small/Initialize()
	teleport_x = src.x - 3
	teleport_y = src.y
	teleport_z = src.z
	return ..()

/obj/effect/step_trigger/teleporter/bridge/west_to_east/Initialize()
	teleport_x = src.x + 4
	teleport_y = src.y
	teleport_z = src.z
	return ..()

/obj/effect/step_trigger/teleporter/bridge/west_to_east/small/Initialize()
	teleport_x = src.x + 3
	teleport_y = src.y
	teleport_z = src.z
	return ..()

/obj/effect/step_trigger/teleporter/bridge/north_to_south/Initialize()
	teleport_x = src.x
	teleport_y = src.y - 4
	teleport_z = src.z
	return ..()

/obj/effect/step_trigger/teleporter/bridge/south_to_north/Initialize()
	teleport_x = src.x
	teleport_y = src.y + 4
	teleport_z = src.z
	return ..()
*/

//Planetside Transitions

/* //NEBFIX
/obj/effect/map_effect/portal/master/side_a/plains_to_caves
	portal_id = "plains_caves-normal"

/obj/effect/map_effect/portal/master/side_b/caves_to_plains
	portal_id = "plains_caves-normal"

/obj/effect/map_effect/portal/master/side_a/plains_to_wilderness
	portal_id = "caves_wilderness-normal"

/obj/effect/map_effect/portal/master/side_b/wilderness_to_plains
	portal_id = "caves_wilderness-normal"

/obj/effect/map_effect/portal/master/side_a/plains_to_wilderness/river
	portal_id = "caves_wilderness-river"

/obj/effect/map_effect/portal/master/side_b/wilderness_to_plains/river
	portal_id = "caves_wilderness-river"
*/

//Suit Storage Units

/obj/machinery/suit_cycler/exploration
	name = "Explorer suit cycler"
	model_text = "Exploration"
	//req_one_access = list(access_explorer) //NEBFIX

/obj/machinery/suit_cycler/pilot
	name = "Pilot suit cycler"
	model_text = "Pilot"
	req_access = null
	//req_one_access = list(access_explorer) //NEBFIX

// Putting this here in order to not disrupt existing maps/downstreams.
/turf/simulated/open
	dynamic_lighting = TRUE
