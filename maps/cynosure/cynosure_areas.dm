// TODO
#define AMBIENCE_HIGHSEC     list()
#define AMBIENCE_SIF         list()
#define AMBIENCE_GENERIC     list()
#define AMBIENCE_SUBSTATION  list()
#define AMBIENCE_ENGINEERING list()
#define AMBIENCE_ATMOS       list()
#define AMBIENCE_CHAPEL      list()
#define AMBIENCE_MAINTENANCE list()
#define AMBIENCE_AI          list()

/datum/event/prison_break/medical
	areaType = list(/area/cynosure/medical)

/datum/event/prison_break/science
	areaType = list(/area/cynosure/science)

/datum/event/prison_break/station
	areaType = list(/area/cynosure/security)

/area/cynosure/
	name = "Do Not Use"
	icon = 'cynosure_areas.dmi'
	icon_state = "cynosure"
	holomap_color = HOLOMAP_AREACOLOR_BASE
	ambience = AMBIENCE_GENERIC



// COMMAND AREAS
/area/cynosure/command/
	holomap_color = HOLOMAP_AREACOLOR_COMMAND

/area/cynosure/command/d1/vault
	name = "\improper Basement - Vault"
	ambience = AMBIENCE_HIGHSEC
	icon_state = "command_vault"


/area/cynosure/command/d1/network
	name = "\improper Basement - Network Relay Room"
	icon_state = "command_network"

/area/cynosure/command/d2/hop_office
	name = "\improper Ground Floor - Head of Personnel's Office"
	icon_state = "command_hop"

/area/cynosure/command/d2/hos_office
	name = "\improper Ground Floor - Head of Security's Office"
	icon_state = "command_hos"

/area/cynosure/command/d2/ai_entrance
	name = "\improper Ground Floor - AI Upload Access"
	ambience = AMBIENCE_AI
	area_flags = AREA_FLAG_RAD_SHIELDED | AREA_FLAG_ION_SHIELDED
	icon_state = "command_ai"

/area/cynosure/command/d2/ai_robot
	name = "\improper Ground Floor - AI Cyborg Station"
	ambience = AMBIENCE_AI
	area_flags = AREA_FLAG_RAD_SHIELDED | AREA_FLAG_ION_SHIELDED
	icon_state = "command_ai_robot"

/area/cynosure/command/d2/ai_network
	name = "\improper Ground Floor - AI Network Relay"
	ambience = AMBIENCE_AI
	area_flags = AREA_FLAG_RAD_SHIELDED | AREA_FLAG_ION_SHIELDED
	icon_state = "command_ai_network"

/area/cynosure/command/d2/upload
	name = "\improper Ground Floor - AI Upload"
	ambience = AMBIENCE_AI
	area_flags = AREA_FLAG_RAD_SHIELDED | AREA_FLAG_ION_SHIELDED
	icon_state = "command_ai_upload"

/area/cynosure/command/d3/ai_core
	name = "\improper Second Floor - AI Core"
	ambience = AMBIENCE_AI
	area_flags = AREA_FLAG_RAD_SHIELDED | AREA_FLAG_ION_SHIELDED
	icon_state = "command_ai_core"

/area/cynosure/command/d3/ce_office
	name = "\improper Second Floor - Chief Engineer's Office"
	icon_state = "command_ce"

/area/cynosure/command/d3/cmo_office
	name = "\improper Second Floor - Chief Medical Officer's Office"
	icon_state = "command_cmo"

/area/cynosure/command/d3/bridge
	name = "\improper Second Floor - Operations Center"
	icon_state = "command_bridge"

/area/cynosure/command/d3/sa_office
	name = "\improper Second Floor - Site Administrator's Office"
	icon_state = "command_sa"

/area/cynosure/command/d3/meeting
	name = "\improper Second Floor - Command Meeting Room"
	icon_state = "command_meet"

/area/cynosure/command/d3/iaa
	name = "\improper Second Floor - Internal Affairs Office"
	icon_state = "command_iaa"

/area/cynosure/command/d3/union
	name = "\improper Second Floor - Union Office"
	icon_state = "command_meet_office"

/area/cynosure/command/d3/teleporter
	name = "\improper Second Floor - Teleporter"
	icon_state = "command_teleport"

/area/cynosure/command/d3/network
	name = "\improper Second Floor - Network Hub"
	icon_state = "command_network"

/area/cynosure/command/d3/qm_office
	name = "\improper Second Floor - Quartermaster's Office"
	icon_state = "command_qm"

/area/cynosure/command/d3/rd_office
	name = "\improper Second Floor - Research Director's Office"
	icon_state = "command_rd"



// SECURITY AREAS
/area/cynosure/security/
	holomap_color = HOLOMAP_AREACOLOR_SECURITY
	area_flags = AREA_FLAG_SECURITY

/area/cynosure/security/d2/evidence_storage
	name = "\improper Ground Floor - Evidence Storage"
	icon_state = "security_detective_evidence"

/area/cynosure/security/d2/processing
	name = "\improper Ground Floor - Security Processing"
	icon_state = "security_processing"

/area/cynosure/security/d2/lobby
	name = "\improper Ground Floor - Security Lobby"
	icon_state = "security_reception"

/area/cynosure/security/d2/hallway
	name = "\improper Ground Floor - Security Hallway"
	icon_state = "security_brig"

/area/cynosure/security/d2/forensics
	name = "\improper Ground Floor - Forensics Office"
	icon_state = "security_detective_forensics"

/area/cynosure/security/d2/forensics_lab
	name = "\improper Ground Floor - Forensics Laboratory"
	icon_state = "security_detective_forensics_lab"

/area/cynosure/security/d2/briefing
	name = "\improper Ground Floor - Security Briefing Room"
	icon_state = "security_briefing"

/area/cynosure/security/d2/secondary_storage
	name = "\improper Ground Floor - Secondary Security Storage"
	icon_state = "security_equipment"

/area/cynosure/security/d2/locker
	name = "\improper Ground Floor - Security Locker Room"
	icon_state = "security_lockerroom"

/area/cynosure/security/d2/restroom
	name = "\improper Ground Floor - Security Restroom"
	icon_state = "security_wc"

/area/cynosure/security/d2/firing_range
	name = "\improper Ground Floor - Firing Range"
	icon_state = "security_firerange"

/area/cynosure/security/d2/interrogation
	name = "\improper Ground Floor - Interrogation Room"
	icon_state = "security_inter"

/area/cynosure/security/d3/riot_control
	name = "\improper Second Floor - Riot Control"
	icon_state = "security_riot"

/area/cynosure/security/d3/cell_hallway
	name = "\improper Second Floor - Cell Hallway"
	icon_state = "security_brig_cell"

/area/cynosure/security/d3/prison
	name = "\improper Second Floor - Prison Wing"
	icon_state = "security_prison"

/area/cynosure/security/d3/hallway
	name = "\improper Second Floor - Security Hallway"
	icon_state = "security_brig"

/area/cynosure/security/d3/stairwell
	name = "\improper Second Floor - Security Stairwell"
	icon_state = "security_brig_stairs"

/area/cynosure/security/d3/warden
	name = "\improper Second Floor - Warden's Office"
	icon_state = "security_warden"

/area/cynosure/security/d3/equipment
	name = "\improper Second Floor - Armory Equipment Storage"
	icon_state = "security_armory_1"

/area/cynosure/security/d3/armory
	name = "\improper Second Floor - Armory"
	icon_state = "security_armory_2"

/area/cynosure/security/d3/armory_tactical
	name = "\improper Second Floor - Armory Tactical Storage"
	icon_state = "security_armory_tact_storage"



// MEDICAL AREAS
/area/cynosure/medical/
	holomap_color = HOLOMAP_AREACOLOR_MEDICAL
	description = "The smells of a hospital waft through the air: strong sterilizing agents, various medicines, and sterile gloves. It's not a pleasant smell, but one you could grow to ignore."
	area_blurb_category = "medical"

/area/cynosure/medical/d1/morgue
	name = "\improper Basement - Morgue"
	icon_state = "medical_morgue"

/area/cynosure/medical/d1/hallway
	name = "\improper Basement - Medbay Hallway"
	icon_state = "medical_hallway_main"

/area/cynosure/medical/d1/secondary_storage
	name = "\improper Basement - Medbay Secondary Storage"
	icon_state = "medical_storage"

/area/cynosure/medical/d2/emt_bay
	name = "\improper Ground Floor - EMT Bay"
	icon_state = "medical_paramedic"

/area/cynosure/medical/d2/reception
	name = "\improper Ground Floor - Medbay Reception"
	icon_state = "medical_reception"

/area/cynosure/medical/d2/chemistry
	name = "\improper Ground Floor - Chemistry"
	icon_state = "medical_chem"

/area/cynosure/medical/d2/treatment
	name = "\improper Ground Floor - Medbay Treatment Centre"
	icon_state = "medical_treatment"

/area/cynosure/medical/d2/primary_storage
	name = "\improper Ground Floor - Medbay Primary Storage"
	icon_state = "medical_storage"

/area/cynosure/medical/d2/hallway
	name = "\improper Ground Floor - Medbay Hallway"
	icon_state = "medical_hallway_main"

/area/cynosure/medical/d2/cloning
	name = "\improper Ground Floor - Cloning Laboratory"
	icon_state = "medical_cloning"

/area/cynosure/medical/d2/recovery
	name = "\improper Ground Floor - Medbay Recovery Ward"
	icon_state = "medical_patient"

/area/cynosure/medical/d2/surgery_storage
	name = "\improper Ground Floor - Surgical Storage"
	icon_state = "medical_surgery_anestethics"

/area/cynosure/medical/d2/operatingA
	name = "\improper Ground Floor - Operating Room A"
	icon_state = "medical_surgery"

/area/cynosure/medical/d2/operatingB
	name = "\improper Ground Floor - Operating Room B"
	icon_state = "medical_surgery"

/area/cynosure/medical/d2/operating_observation
	name = "\improper Ground Floor - Operation Observation Room"
	icon_state = "medical_surgery_observation"

/area/cynosure/medical/d3/virology
	name = "\improper Second Floor - Virology"
	icon_state = "medical_virology"

/area/cynosure/medical/d3/psych
	name = "\improper Second Floor - Psychologist's Office"
	description = "With a carpeted floor and comfy furniture, this room has a warmer feeling compared to the sterility of the rest of the medical wing."
	area_blurb_category = "psych"
	icon_state = "medical_mental"

/area/cynosure/medical/d3/exam
	name = "\improper Second Floor - Exam Room"
	icon_state = "medical_exam"

/area/cynosure/medical/d3/patientA
	name = "\improper Second Floor - Patient Room A"
	icon_state = "medical_patient_isolation_1"

/area/cynosure/medical/d3/patientB
	name = "\improper Second Floor - Patient Room B"
	icon_state = "medical_patient_isolation_2"

/area/cynosure/medical/d3/hallway
	name = "\improper Second Floor - Medbay Hallway"
	icon_state = "medical_hallway_main"

/area/cynosure/medical/d3/patient_wing
	name = "\improper Second Floor - Patient Wing"
	icon_state = "medical_patient"

/area/cynosure/medical/d3/restroom
	name = "\improper Second Floor - Medbay Restroom"
	icon_state = "medical_wc"

/area/cynosure/medical/d3/locker
	name = "\improper Second Floor - Medbay Locker Room"
	icon_state = "medical_locker_room"

/area/cynosure/medical/d3/office
	name = "\improper Second Floor - Medical Office"
	icon_state = "medical_office"



// RESEARCH AREAS
/area/cynosure/science/
	holomap_color = HOLOMAP_AREACOLOR_SCIENCE

/area/cynosure/science/d1/testing_site
	name = "\improper Basement - Testing Site"
	icon_state = "research_test_site"

/area/cynosure/science/d1/toxins_testing
	name = "\improper Basement - Toxins Test Area"
	icon_state = "research_toxins_test"

/area/cynosure/science/d1/toxins_launch
	name = "\improper Basement - Toxins Launch Room"
	icon_state = "research_toxins_launch"

/area/cynosure/science/d1/toxins_storage
	name = "\improper Basement - Toxins Storage"
	icon_state = "research_toxins_storage"

/area/cynosure/science/d1/toxins_mixing
	name = "\improper Basement - Toxins Mixing Room"
	icon_state = "research_toxins_mix"

/area/cynosure/science/d1/hallway
	name = "\improper Basement - Research Hallway"
	icon_state = "research_hallway"

/area/cynosure/science/d2/restroom
	name = "\improper Ground Floor - Research Restroom"
	icon_state = "research_restroom"

/area/cynosure/science/d2/locker
	name = "\improper Ground Floor - Research Locker Room"
	icon_state = "research_locker_room"

/area/cynosure/science/d2/misc
	name = "\improper Ground Floor - Research Misc Laboratory"
	icon_state = "research_laboratory"

/area/cynosure/science/d2/hallway
	name = "\improper Ground Floor - Research Hallway"
	icon_state = "research_hallway"

/area/cynosure/science/d2/xenobiology
	name = "\improper Ground Floor - Xenobiology Laboratory"
	icon_state = "research_xenobiology"

/area/cynosure/science/d2/exploration_prep
	name = "\improper Ground Floor - Exploration Prep"
	icon_state = "research_exp_prep"

/area/cynosure/science/d2/exploration_garage
	name = "\improper Ground Floor - Exploration Garage"
	icon_state = "research_exp_garage"

/area/cynosure/science/d2/xenoflora
	name = "\improper Ground Floor - Xenoflora Laboratory"
	icon_state = "research_xenoflora_lab"

/area/cynosure/science/d2/xenoflora_isolation
	name = "\improper Ground Floor - Xenoflora Isolation"
	icon_state = "research_xenoflora_iso"

/area/cynosure/science/d3/workshop
	name = "\improper Second Floor - Research Workshop"
	icon_state = "research_laboratory"

/area/cynosure/science/d3/foyer
	name = "\improper Second Floor - Research Foyer"
	icon_state = "research_hallway"

/area/cynosure/science/d3/mech_bay
	name = "\improper Second Floor - Mech Bay"
	icon_state = "research_robotics_mech"

/area/cynosure/science/d3/robotics
	name = "\improper Second Floor - Robotics Laboratory"
	description = "The scents of oil and machine lubricant fill the air in this workshop."
	area_blurb_category = "robotics"
	icon_state = "research_robotics"

/area/cynosure/science/d3/generic_lab
	name = "\improper Second Floor - Generic Laboratory"
	icon_state = "research_miscellaneous"

/area/cynosure/science/d3/hallway
	name = "\improper Second Floor - Research Hallway´"
	icon_state = "research_hallway"



// ENGINEERING AREAS
/area/cynosure/engineering/
	holomap_color = HOLOMAP_AREACOLOR_ENGINEERING
	ambience = AMBIENCE_ENGINEERING

/area/cynosure/engineering/d1/basement_auxiliary
	name = "\improper Basement - Auxiliary Engineering Station"
	icon_state = "engineering_auxilary"

/area/cynosure/engineering/d1/tech_storage
	name = "\improper Basement - Tech Storage"
	icon_state = "engineering_tech"

/area/cynosure/engineering/d1/hallway
	name = "\improper Basement - Engineering Hallway"
	icon_state = "engineering_hallway_central"

/area/cynosure/engineering/d1/drone_fabrication
	name = "\improper Basement - Drone Fabrication"
	icon_state = "engineering_drone"

/area/cynosure/engineering/d2/atmospherics
	name = "\improper Ground Floor - Atmospherics"
	ambience = AMBIENCE_ATMOS
	icon_state = "engineering_atmospherics"

/area/cynosure/engineering/d2/lobby
	name = "\improper Ground Floor - Engineering Lobby"
	icon_state = "engineering_lobby"

/area/cynosure/engineering/d2/monitoring
	name = "\improper Ground Floor - Engineering Monitoring Room"
	icon_state = "engineering_monitor"

/area/cynosure/engineering/d2/workshop
	name = "\improper Ground Floor - Engineering Workshop"
	icon_state = "engineering_workshop"

/area/cynosure/engineering/d2/hallway
	name = "\improper Ground Floor - Engineering Hallway"
	icon_state = "engineering_hallway_central"

/area/cynosure/engineering/d2/hard_storage
	name = "\improper Ground Floor - Engineering Hard Storage"
	icon_state = "engineering_toolstorage"

/area/cynosure/engineering/d2/reactor_hallway
	name = "\improper Ground Floor - Reactor Hallway"
	icon_state = "engineering_hallway_engine"

/area/cynosure/engineering/d2/reactor
	name = "\improper Ground Floor - Reactor Room"
	icon_state = "engineering_engine_chamber"

/area/cynosure/engineering/d2/reactor_airlock
	name = "\improper Ground Floor - Reactor Airlock"
	icon_state = "engineering_engine_airlock"

/area/cynosure/engineering/d2/reactor_power
	name = "\improper Ground Floor - Reactor Power Distribution"
	icon_state = "engineering_engine_smes"

/area/cynosure/engineering/d2/reactor_waste
	name = "\improper Ground Floor - Reactor Waste Handling"
	icon_state = "engineering_engine_waste"

/area/cynosure/engineering/d3/atmospherics_control
	name = "\improper Second Floor - Atmospherics Control Room"
	icon_state = "engineering_atmospherics_control"

/area/cynosure/engineering/d3/hallway
	name = "\improper Second Floor - Engineering Hallway"
	icon_state = "engineering_hallway_central"

/area/cynosure/engineering/d3/restroom
	name = "\improper Second Floor - Engineering Restroom"
	icon_state = "engineering_wc"

/area/cynosure/engineering/d3/overlook
	name = "\improper Second Floor - Engineering Foyer Overlook"
	icon_state = "engineering_hallway_west"

/area/cynosure/engineering/d3/eva_hallway
	name = "\improper Second Floor - Engineering EVA Hallway"
	icon_state = "engineering_hallway_eva"

/area/cynosure/engineering/d3/eva_storage
	name = "\improper Second Floor - Engineering EVA Storage"
	icon_state = "engineering_suits"

/area/cynosure/engineering/d3/locker_room
	name = "\improper Second Floor - Engineering Locker Room"
	icon_state = "engineering_locker_room"

/area/cynosure/engineering/d3/access
	name = "\improper Second Floor - Engineering Access"
	icon_state = "engineering_lobby"

/area/cynosure/engineering/d3/reactor_monitor
	name = "\improper Second Floor - Reactor Monitoring Room"
	icon_state = "engineering_engine_monitoring"



// CARGO AREAS
/area/cynosure/cargo/
	holomap_color = HOLOMAP_AREACOLOR_CARGO

/area/cynosure/cargo/d1/mining_locker_room
	name = "\improper Basement - Mining Locker Room"
	icon_state = "cargo_mining_locker"

/area/cynosure/cargo/d1/mining_gear_storage
	name = "\improper Basement - Mining Gear Storage"
	icon_state = "cargo_mining_storage"

/area/cynosure/cargo/d1/mining_hallway
	name = "\improper Basement - Mining Hallway"
	icon_state = "cargo_mining_hallway"

/area/cynosure/cargo/d1/mining_refinery
	name = "\improper Basement - Refinery"
	icon_state = "cargo_mining_ref"

/area/cynosure/cargo/d1/mining_outside
	name = "\improper Basement - Mining Exterior"
	icon_state = "cargo_mining_outside"

/area/cynosure/cargo/d2/cargo_bay
	name = "\improper Ground Floor - Cargo Bay"
	description = "Scuff marks scar the floor from the movement of many crates."
	area_blurb_category = "cargo"
	icon_state = "cargo_bay"

/area/cynosure/cargo/d2/delivery
	name = "\improper Ground Floor - Delivery Office"
	icon_state = "cargo_delivery"

/area/cynosure/cargo/d2/locker
	name = "\improper Ground Floor - Cargo Locker Room"
	icon_state = "cargo_locker"

/area/cynosure/cargo/d3/restroom
	name = "\improper Second Floor - Cargo Restroom"
	icon_state = "cargo_wc"

/area/cynosure/cargo/d3/foyer
	name = "\improper Second Floor - Cargo Foyer"
	icon_state = "cargo_foyer"

/area/cynosure/cargo/d3/office
	name = "\improper Second Floor - Cargo Office"
	icon_state = "cargo_office"



// HALLWAYS
/area/cynosure/hallway/
	holomap_color = HOLOMAP_AREACOLOR_HALLWAYS
	area_flags = AREA_FLAG_HALLWAY

/area/cynosure/hallway/d1/west_stairwell
	name = "\improper Basement - West Stairwell Hallway"
	icon_state = "hallway_west_stairs"

/area/cynosure/hallway/d1/west_elevator
	name = "\improper Basement - West Elevator Hallway"
	icon_state = "hallway_west_lift"

/area/cynosure/hallway/d1/west
	name = "\improper Basement - West Hallway"
	icon_state = "hallway_west"

/area/cynosure/hallway/d1/center
	name = "\improper Basement - Central Hallway"
	icon_state = "hallway_central"

/area/cynosure/hallway/d1/east
	name = "\improper Basement - East Hallway"
	icon_state = "hallway_east"

/area/cynosure/hallway/d1/east_stairwell
	name = "\improper Basement - East Stairwell"
	icon_state = "hallway_east_stairs"

/area/cynosure/hallway/d2/arrivals
	name = "\improper Ground Floor - Arrivals Hallway"
	icon_state = "hallway_central"

/area/cynosure/hallway/d2/arrivals_cryo
	name = "\improper Ground Floor - Arrivals Cryo Pods"
	icon_state = "hallway_south"

/area/cynosure/hallway/d2/south
	name = "\improper Ground Floor - South Hallway"
	icon_state = "hallway_south"

/area/cynosure/hallway/d2/civilian
	name = "\improper Ground Floor - Civilian Hallway"
	icon_state = "hallway_central"

/area/cynosure/hallway/d2/elevator_west
	name = "\improper Ground Floor - West Elevator Hallway"
	icon_state = "hallway_west_lift"

/area/cynosure/hallway/d2/west
	name = "\improper Ground Floor - West Hallway"
	icon_state = "hallway_west"

/area/cynosure/hallway/d2/north
	name = "\improper Ground Floor - North Hallway"
	icon_state = "hallway_north"

/area/cynosure/hallway/d3/east
	name = "\improper Second Floor - East Hallway"
	icon_state = "hallway_east"

/area/cynosure/hallway/d3/skybridge
	name = "\improper Second Floor - Central Skybridge"
	icon_state = "hallway_central"

/area/cynosure/hallway/d3/eva
	name = "\improper Second Floor - EVA Hallway"
	icon_state = "hallway_eva"

/area/cynosure/hallway/d3/command
	name = "\improper Second Floor - Command Hallway"
	icon_state = "hallway_command"

/area/cynosure/hallway/d3/civilian
	name = "\improper Second Floor - Civilian Hallway"
	icon_state = "hallway_central"

/area/cynosure/hallway/d3/west_bridge
	name = "\improper Second Floor - West Skybridge"
	icon_state = "hallway_west_sky"

/area/cynosure/hallway/d3/west
	name = "\improper Second Floor - West Hallway"
	icon_state = "hallway_west"

/area/cynosure/hallway/d3/west_stairwell
	name = "\improper Second Floor - West Stairwell"
	icon_state = "hallway_west_stairs"

/area/cynosure/hallway/d3/dormitory
	name = "\improper Second Floor - Dormitory Hallway"
	icon_state = "hallway_south"



// CREW/GENERIC AREAS
/area/cynosure/crew/
	holomap_color = HOLOMAP_AREACOLOR_CREW

/area/cynosure/crew/d2/chapel/
	name = "\improper Ground Floor - Chapel"
	ambience = AMBIENCE_CHAPEL
	area_flags = AREA_FLAG_HOLY
	icon_state = "civilian_chapel"

/area/cynosure/crew/d2/chapel_office
	name = "\improper Ground Floor - Chapel Office"
	area_flags = AREA_FLAG_HOLY
	icon_state = "civilian_chapel_office"

/area/cynosure/crew/d2/library
	name = "\improper Ground Floor - Library"
	icon_state = "civilian_library"

/area/cynosure/crew/d2/gym
	name = "\improper Ground Floor - Gym"
	icon_state = "civilian_gym"

/area/cynosure/crew/d2/pool
	name = "\improper Ground Floor - Pool"
	description = "The smell of warm pool water sits in this room. The windows are slightly misted from condensation."
	area_blurb_category = "pool"
	icon_state = "civilian_pool"

/area/cynosure/crew/d2/locker
	name = "\improper Ground Floor - Locker Room"
	icon_state = "civilian_locker"

/area/cynosure/crew/d2/janitor
	name = "\improper Ground Floor - Custodial Closet"
	description = "A strong, concentrated smell of many cleaning supplies sit within this room."
	area_blurb_category = "janitor"
	icon_state = "civilian_custodial"

/area/cynosure/crew/d2/primary_storage
	name = "\improper Ground Floor - Primary Tool Storage"
	icon_state = "civilian_storage"

/area/cynosure/crew/d2/cafeteria_restroom
	name = "\improper Ground Floor - Cafeteria Restroom"
	icon_state = "civilian_restroom"

/area/cynosure/crew/d2/cafeteria
	name = "\improper Ground Floor - Cafeteria"
	icon_state = "civilian_restaurant"

/area/cynosure/crew/d2/bar
	name = "\improper Ground Floor - Bar"
	icon_state = "civilian_restaurant_bar"

/area/cynosure/crew/d2/kitchen
	name = "\improper Ground Floor - Kitchen"
	icon_state = "civilian_restaurant_kitchen"

/area/cynosure/crew/d2/hydroponics_garden
	name = "\improper Ground Floor - Hydroponics Garden"
	icon_state = "civilian_hydroponics_garden"

/area/cynosure/crew/d2/hydroponics
	name = "\improper Ground Floor - Hydroponics"
	icon_state = "civilian_hydroponics"

/area/cynosure/crew/d2/park
	name = "\improper Ground Floor - Park"
	description = "Sounds echo slightly within this large and open atrium, Sif's sky can be seen above through the curved glass roof windows."
	area_blurb_category = "atrium"
	icon_state = "civilian_park"

/area/cynosure/crew/d3/vacant
	name = "\improper Second Floor - Vacant Office"
	icon_state = "civilian_office"

/area/cynosure/crew/d3/eva_storage
	name = "\improper Second Floor - EVA Storage"
	icon_state = "command_eva"

/area/cynosure/crew/d3/dormA
	name = "\improper Second Floor - Dormitory A"
	icon_state = "civilian_bedroom"

/area/cynosure/crew/d3/dormB
	name = "\improper Second Floor - Dormitory B"
	icon_state = "civilian_bedroom"

/area/cynosure/crew/d3/dormC
	name = "\improper Second Floor - Dormitory C"
	icon_state = "civilian_bedroom"

/area/cynosure/crew/d3/dormD
	name = "\improper Second Floor - Dormitory D"
	icon_state = "civilian_bedroom"

/area/cynosure/crew/d3/dorm_charging
	name = "\improper Second Floor - Dormitory Charging Station"
	icon_state = "civilian_bedroom"

/area/cynosure/crew/d3/holodeck_control
	name = "\improper Second Floor - Holodeck Control"
	icon_state = "civilian_holodeck"

/area/cynosure/crew/d3/art_storage
	name = "\improper Second Floor - Art Supply Storage"
	icon_state = "civilian_storage"



// MAINTENANCE AREAS
/area/cynosure/maintenance/
	holomap_color = HOLOMAP_AREACOLOR_MAINTENANCE
	ambience = AMBIENCE_MAINTENANCE
	turf_initializer = /decl/turf_initializer/maintenance
	area_flags = AREA_FLAG_RAD_SHIELDED | AREA_FLAG_MAINTENANCE | AREA_FLAG_ION_SHIELDED
	description = "Dark, tight, and filled with barely filtered air. Around you hisses compressed air through pipes, a buzz of electrical charge through wires, winding through damp maintenance corridors."
	area_blurb_category = "maintenance"

/area/cynosure/maintenance/d1/west_stairwell
	name = "\improper Basement - West Stairwell Maintenance"
	icon_state = "maintenance_central_west"

/area/cynosure/maintenance/d1/incinerator
	name = "\improper Basement - Incinerator Maintenance"
	icon_state = "maintenance_inci"

/area/cynosure/maintenance/d1/mining
	name = "\improper Basement - Mining Maintenance"
	icon_state = "maintenance_mining"

/area/cynosure/maintenance/d1/southwest_estorage
	name = "\improper Basement - Southwest Emergency Storage"
	icon_state = "maintenance_central_west"

/area/cynosure/maintenance/d1/southeast_estorage
	name = "\improper Basement - Southeast Emergency Storage"
	icon_state = "maintenance_central_east"

/area/cynosure/maintenance/d1/research_south
	name = "\improper Basement - Research Maintenance South"
	icon_state = "maintenance_research_south"

/area/cynosure/maintenance/d1/research_north
	name = "\improper Basement - Research Maintenance North"
	icon_state = "maintenance_research_north"

/area/cynosure/maintenance/d1/bar
	name = "\improper Basement - Bar Maintenance"
	icon_state = "maintenance_bar"

/area/cynosure/maintenance/d1/engineering_south
	name = "\improper Basement - Engineering Maintenance South"
	icon_state = "maintenance_engineering_south"

/area/cynosure/maintenance/d1/engineering_north
	name = "\improper Basement - Engineering Maintenance North"
	icon_state = "maintenance_engineering_north"

/area/cynosure/maintenance/d1/east_stairwell
	name = "\improper Basement - East Stairwell Maintenance"
	icon_state = "maintenance_central_east"

/area/cynosure/maintenance/d1/security
	name = "\improper Basement - Security Maintenance"
	icon_state = "maintenance_security_north"

/area/cynosure/maintenance/d1/medbay_south
	name = "\improper Basement - Medbay Maintenance South"
	icon_state = "maintenance_medical_south"

/area/cynosure/maintenance/d1/medbay_north
	name = "\improper Basement - Medbay Maintenance North"
	icon_state = "maintenance_medical_north"

/area/cynosure/maintenance/d2/chapel
	name = "\improper Ground Floor - Chapel Maintenance"
	icon_state = "maintenance_central_west"

/area/cynosure/maintenance/d2/solar_west
	name = "\improper Ground Floor - West Solar Array"
	icon_state = "maintenance_solar_west"

/area/cynosure/maintenance/d2/west_stairwell
	name = "\improper Ground Floor - West Stairwell Maintenance"
	icon_state = "maintenance_central_west"

/area/cynosure/maintenance/d2/medbay_north
	name = "\improper Ground Floor - Medbay Maintenance North"
	icon_state = "maintenance_medical_north"

/area/cynosure/maintenance/d2/medbay_south
	name = "\improper Ground Floor - Medbay Maintenance South"
	icon_state = "maintenance_medical_south"

/area/cynosure/maintenance/d2/solar_east
	name = "\improper Ground Floor - East Solar Array"
	icon_state = "maintenance_solar_east"

/area/cynosure/maintenance/d2/security_estorage
	name = "\improper Ground Floor - Security Emergency Storage"
	icon_state = "maintenance_security_north"

/area/cynosure/maintenance/d2/kitchen
	name = "\improper Ground Floor - Kitchen Maintenance"
	icon_state = "maintenance_central_south"

/area/cynosure/maintenance/d2/atmospherics
	name = "\improper Ground Floor - Atmospherics Maintenance"
	icon_state = "maintenance_engineering_west"

/area/cynosure/maintenance/d2/engineering
	name = "\improper Ground Floor - Engineering Maintenance"
	icon_state = "maintenance_engineering_north"

/area/cynosure/maintenance/d3/engineering
	name = "\improper Second Floor - Engineering Maintenance"
	icon_state = "maintenance_engineering_north"

/area/cynosure/maintenance/d3/eva
	name = "\improper Second Floor - EVA Maintenance"
	icon_state = "maintenance_eva"

/area/cynosure/maintenance/d3/cargo
	name = "\improper Second Floor - Cargo Maintenance"
	icon_state = "maintenance_mining"

/area/cynosure/maintenance/d3/research
	name = "\improper Second Floor - Research Maintenance"
	icon_state = "maintenance_research_north"

/area/cynosure/maintenance/d3/evac
	name = "\improper Second Floor - Escape Pod B Dock"

/area/cynosure/maintenance/construction/d1/genetics
	name = "\improper Basement - Genetics Construction Area"
	icon_state = "maintenance_construction"

/area/cynosure/maintenance/construction/d1/basementA
	name = "\improper Basement - Construction Area A"
	icon_state = "maintenance_construction"

/area/cynosure/maintenance/construction/d1/basementB
	name = "\improper Basement - Construction Area B"
	icon_state = "maintenance_construction"

/area/cynosure/maintenance/construction/d1/basementC
	name = "\improper Basement - Construction Area C"
	icon_state = "maintenance_construction"

/area/cynosure/maintenance/construction/d1/basementD
	name = "\improper Basement - Construction Area D"
	icon_state = "maintenance_construction"

/area/cynosure/maintenance/construction/d1/basementE
	name = "\improper Basement - Construction Area E"
	icon_state = "maintenance_construction"

/area/cynosure/maintenance/construction/d1/basementF
	name = "\improper Basement - Construction Area F"
	icon_state = "maintenance_construction"

/area/cynosure/maintenance/construction/d1/basementG
	name = "\improper Basement - Construction Area G"
	icon_state = "maintenance_construction"

/area/cynosure/maintenance/construction/d1/warehouse
	name = "\improper Basement - Warehouse Construction Area"
	icon_state = "maintenance_construction"

/area/cynosure/maintenance/construction/d1/bar
	name = "\improper Basement - Bar Construction Area"
	icon_state = "maintenance_construction"



// SUBSTATIONS
/area/cynosure/maintenance/substation/
	ambience = AMBIENCE_SUBSTATION

/area/cynosure/maintenance/substation/d1/research
	name = "\improper Basement - Research Substation"
	icon_state = "engineering_substation_research"

/area/cynosure/maintenance/substation/d1/cargo
	name = "\improper Basement - Cargo Substation"
	icon_state = "engineering_substation_cargo"

/area/cynosure/maintenance/substation/d1/engineering
	name = "\improper Basement - Engineering Substation"
	icon_state = "engineering_substation_engineering"

/area/cynosure/maintenance/substation/d1/medbay
	name = "\improper Basement - Medbay Substation"
	icon_state = "engineering_substation_medical"

/area/cynosure/maintenance/substation/d2/arrivals
	name = "\improper Ground Floor - Arrivals Substation"
	icon_state = "engineering_substation_civilian"

/area/cynosure/maintenance/substation/d2/civilian
	name = "\improper Ground Floor - Civilian Substation"
	icon_state = "engineering_substation_civilian"

/area/cynosure/maintenance/substation/d2/cargo
	name = "\improper Ground Floor - Cargo Substation"
	icon_state = "engineering_substation_cargo"

/area/cynosure/maintenance/substation/d2/research
	name = "\improper Ground Floor - Research Substation"
	icon_state = "engineering_substation_research"

/area/cynosure/maintenance/substation/d2/medbay
	name = "\improper Ground Floor - Medbay Substation"
	icon_state = "engineering_substation_medical"

/area/cynosure/maintenance/substation/d2/security
	name = "\improper Ground Floor - Security Substation"
	icon_state = "engineering_substation_security"

/area/cynosure/maintenance/substation/d2/atmospherics
	name = "\improper Ground Floor - Atmospherics Substation"
	icon_state = "engineering_substation_atmospherics"

/area/cynosure/maintenance/substation/d2/engineering
	name = "\improper Ground Floor - Engineering Substation"
	icon_state = "engineering_substation_engineering"

/area/cynosure/maintenance/substation/d3/engineering
	name = "\improper Second Floor - Engineering Substation"
	icon_state = "engineering_substation_engineering"

/area/cynosure/maintenance/substation/d3/security
	name = "\improper Second Floor - Security Substation"
	icon_state = "engineering_substation_security"

/area/cynosure/maintenance/substation/d3/medical
	name = "\improper Second Floor - Medbay Substation"
	icon_state = "engineering_substation_medical"

/area/cynosure/maintenance/substation/d3/command
	name = "\improper Second Floor - Command Substation"
	icon_state = "engineering_substation_command"

/area/cynosure/maintenance/substation/d3/cargo
	name = "\improper Second Floor - Cargo Substation"
	icon_state = "engineering_substation_cargo"

/area/cynosure/maintenance/substation/d3/research
	name = "\improper Second Floor - Research Substation"
	icon_state = "engineering_substation_research"



// Outpost areas
/area/cynosure/outpost/xenoarch/
	holomap_color = HOLOMAP_AREACOLOR_SCIENCE

/area/cynosure/outpost/xenoarch/restroom
	name = "\improper Xenoarchaeology Outpost - Restroom"
	icon_state = "research_restroom"

/area/cynosure/outpost/xenoarch/entrance
	name = "\improper Xenoarchaeology Outpost - Entrance"
	icon_state = "research_hallway_entr"

/area/cynosure/outpost/xenoarch/hallway
	name = "\improper Xenoarchaeology Outpost - Hallway"
	icon_state = "research_hallway"

/area/cynosure/outpost/xenoarch/substation
	name = "\improper Xenoarchaeology Outpost - Substation"
	icon_state = "engineering_substation_research"

/area/cynosure/outpost/xenoarch/expedition_prep
	name = "\improper Xenoarchaeology Outpost - Expedition Preparation"
	icon_state = "research_exp_prep"

/area/cynosure/outpost/xenoarch/anomalous_storage
	name = "\improper Xenoarchaeology Outpost - Anomalous Storage"
	icon_state = "research_laboratory_storage"

/area/cynosure/outpost/xenoarch/analysis
	name = "\improper Xenoarchaeology Outpost - Sample Analysis"
	icon_state = "research_laboratory_anal"

/area/cynosure/outpost/xenoarch/anomalous_lab
	name = "\improper Xenoarchaeology Outpost - Anomalous Laboratory"
	icon_state = "research_laboratory"

/area/cynosure/outpost/xenoarch/isolationA
	name = "\improper Xenoarchaeology Outpost - Isolation A"

/area/cynosure/outpost/xenoarch/isolationB
	name = "\improper Xenoarchaeology Outpost - Isolation B"

/area/cynosure/outpost/xenoarch/isolationC
	name = "\improper Xenoarchaeology Outpost - Isolation C"

/area/cynosure/outpost/xenoarch/surface
	name = "\improper Xenoarchaeology Outpost - Surface"
	icon_state = "research_surface"

/area/cynosure/outpost/xenofauna
	name = "\improper Xenofauna Outpost"
	icon_state = "research_xenofauna"



// TURBOLIFTS
/area/turbolift
	name = "\improper Turbolift"
	icon_state = "shuttle"
	requires_power = 0
	dynamic_lighting = 1
	area_flags = AREA_FLAG_RAD_SHIELDED | AREA_FLAG_IS_NOT_PERSISTENT | AREA_FLAG_IS_STATION_AREA

/area/turbolift/start
	name = "\improper Turbolift Start"
	icon_state = "turbolif"

/area/turbolift/bmt
	name = "\improper basement"
	base_turf = /turf/floor
	icon_state = "turbolif"

/area/turbolift/gnd
	name = "\improper ground floor"
	base_turf = /turf/open
	icon_state = "turbolif"

/area/turbolift/snd
	name = "\improper second deck"
	base_turf = /turf/open
	icon_state = "turbolif"

// Elevator areas.
/area/turbolift/west_bmt
	name = "lift (basement)"
	lift_floor_label = "Basement"
	lift_floor_name = "Basement"
	lift_announce_str = "Arriving at Basement: Mining. Storage. Toxins. Vault."
	base_turf = /turf/floor
	icon_state = "turbolif"

/area/turbolift/west_gnd
	name = "lift (ground floor)"
	lift_floor_label = "Ground Floor"
	lift_floor_name = "Ground Floor"
	lift_announce_str = "Arriving at Ground Floor: Engineering. Medbay. Security. Crew Facilities. Shuttle Landing Pads. Cryogenic Storage."
	icon_state = "turbolif"

/area/turbolift/west_snd
	name = "lift (ground floor)"
	lift_floor_label = "Second Floor"
	lift_floor_name = "Second Floor"
	lift_announce_str = "Arriving at Second Floor: Cargo. Research. Crew Facilities. Command Operations. Meeting Room. AI Core. Escape Pod"
	icon_state = "turbolif"

/area/turbolift/eng_bmt
	name = "lift (basement)"
	lift_floor_label = "Basement"
	lift_floor_name = "Basement"
	lift_announce_str = "Arriving at Basement: Drone Fabrication."
	base_turf = /turf/floor
	holomap_color = HOLOMAP_AREACOLOR_ENGINEERING
	icon_state = "turbolif"

/area/turbolift/eng_gnd
	name = "lift (ground floor)"
	lift_floor_label = "Ground Floor"
	lift_floor_name = "Ground Floor"
	lift_announce_str = "Arriving at Ground Floor: Monitoring Room. Atmospherics. Storage. Reactor."
	holomap_color = HOLOMAP_AREACOLOR_ENGINEERING
	icon_state = "turbolif"

/area/turbolift/eng_snd
	name = "lift (ground floor)"
	lift_floor_label = "Second Floor"
	lift_floor_name = "Second Floor"
	lift_announce_str = "Arriving at Second Floor: Atmospherics. EVA. CE Office. Locker Rooms."
	holomap_color = HOLOMAP_AREACOLOR_ENGINEERING
	icon_state = "turbolif"

/area/turbolift/center_bmt
	name = "lift (basement)"
	lift_floor_label = "Basement"
	lift_floor_name = "Basement"
	lift_announce_str = "Arriving at Basement: Mining. Storage. Toxins. Vault."
	base_turf = /turf/floor
	icon_state = "turbolif"

/area/turbolift/center_gnd
	name = "lift (ground floor)"
	lift_floor_label = "Ground Floor"
	lift_floor_name = "Ground Floor"
	lift_announce_str = "Arriving at Ground Floor: Engineering. Medbay. Security. Crew Facilities. Shuttle Landing Pads. Cryogenic Storage."
	base_turf = /turf/open
	icon_state = "turbolif"

/area/turbolift/center_snd
	name = "lift (ground floor)"
	lift_floor_label = "Second Floor"
	lift_floor_name = "Second Floor"
	lift_announce_str = "Arriving at Second Floor: Cargo. Research. Crew Facilities. Command Operations. Meeting Room. AI Core. Escape Pod"
	icon_state = "turbolif"

/area/turbolift/cargo_gnd
	name = "lift (first deck)"
	lift_floor_label = "Ground Floor"
	lift_floor_name = "Ground Floor"
	lift_announce_str = "Arriving at Cargo Delivery Bay."
	base_turf = /turf/floor
	holomap_color = HOLOMAP_AREACOLOR_CARGO
	icon_state = "turbolif"

/area/turbolift/cargo_snd
	name = "lift (second deck)"
	lift_floor_label = "Second Floor"
	lift_floor_name = "Second Floor"
	lift_announce_str = "Arriving at Cargo Office."
	holomap_color = HOLOMAP_AREACOLOR_CARGO
	icon_state = "turbolif"

/area/turbolift/med_bmt
	name = "lift (basement)"
	lift_floor_label = "Basement"
	lift_floor_name = "Basement"
	lift_announce_str = "Arriving at Basement: Morgue.Medical Storage."
	base_turf = /turf/floor
	holomap_color = HOLOMAP_AREACOLOR_MEDICAL
	icon_state = "turbolif"

/area/turbolift/med_gnd
	name = "lift (ground floor)"
	lift_floor_label = "Ground Floor"
	lift_floor_name = "Ground Floor"
	lift_announce_str = "Arriving at Ground Floor: Emergency Treatment. Surgery. Cloning. Chemistry. Foyer."
	holomap_color = HOLOMAP_AREACOLOR_MEDICAL
	icon_state = "turbolif"

/area/turbolift/med_snd
	name = "lift (ground floor)"
	lift_floor_label = "Second Floor"
	lift_floor_name = "Second Floor"
	lift_announce_str = "Arriving at Second Floor: Patient Rooms. Mental Health. Virology. CMO Office. Locker Rooms."
	holomap_color = HOLOMAP_AREACOLOR_MEDICAL
	icon_state = "turbolif"

/area/turbolift/sci_bmt
	name = "lift (basement)"
	lift_floor_label = "Basement"
	lift_floor_name = "Basement"
	lift_announce_str = "Arriving at Basement: Xenoarchaeology."
	base_turf = /turf/floor
	holomap_color = HOLOMAP_AREACOLOR_SCIENCE
	icon_state = "turbolif"

/area/turbolift/sci_gnd
	name = "lift (ground floor)"
	lift_floor_label = "Ground Floor"
	lift_floor_name = "Ground Floor"
	lift_announce_str = "Arriving at Ground Floor: Xenoarch Surface Exit."
	holomap_color = HOLOMAP_AREACOLOR_SCIENCE
	icon_state = "turbolif"

/area/turbolift/sec_gnd
	name = "lift (ground floor)"
	lift_floor_label = "Ground Floor"
	lift_floor_name = "Ground Floor"
	lift_announce_str = "Arriving at Ground Floor: Foyer. Detective Office. HoS Office. Locker Room. Processing. Evidence Storage"
	base_turf = /turf/floor
	holomap_color = HOLOMAP_AREACOLOR_SECURITY
	icon_state = "turbolif"

/area/turbolift/sec_snd
	name = "lift (ground floor)"
	lift_floor_label = "Second Floor"
	lift_floor_name = "Second Floor"
	lift_announce_str = "Arriving at Second Floor: Armory. Warden Office. Cells."
	holomap_color = HOLOMAP_AREACOLOR_SECURITY
	icon_state = "turbolif"



// HOLODECK
/area/holodeck/alphadeck
	name = "\improper Holodeck Alpha"

/area/holodeck/source_plating
	name = "\improper Holodeck - Off"

/area/holodeck/source_emptycourt
	name = "\improper Holodeck - Empty Court"
	sound_env = ARENA

/area/holodeck/source_boxingcourt
	name = "\improper Holodeck - Boxing Court"
	sound_env = ARENA

/area/holodeck/source_basketball
	name = "\improper Holodeck - Basketball Court"
	sound_env = ARENA

/area/holodeck/source_thunderdomecourt
	name = "\improper Holodeck - Thunderdome Court"
	requires_power = 0
	sound_env = ARENA

/area/holodeck/source_courtroom
	name = "\improper Holodeck - Courtroom"
	sound_env = AUDITORIUM

/area/holodeck/source_beach
	name = "\improper Holodeck - Beach"
	sound_env = PLAIN

/area/holodeck/source_wildlife
	name = "\improper Holodeck - Wildlife Simulation"

/area/holodeck/source_meetinghall
	name = "\improper Holodeck - Meeting Hall"
	sound_env = AUDITORIUM

/area/holodeck/source_theatre
	name = "\improper Holodeck - Theatre"
	sound_env = CONCERT_HALL

/area/holodeck/source_picnicarea
	name = "\improper Holodeck - Picnic Area"
	sound_env = PLAIN

/area/holodeck/source_snowfield
	name = "\improper Holodeck - Snow Field"
	sound_env = FOREST

/area/holodeck/source_desert
	name = "\improper Holodeck - Desert"
	sound_env = PLAIN

/area/holodeck/source_space
	name = "\improper Holodeck - Space"
	has_gravity = 0
	sound_env = SPACE



// CENTCOM and ADMIN/ANTAG AREAS
/area/centcom
	name = "\improper Centcom"
	icon_state = "centcom"
	requires_power = FALSE
	dynamic_lighting = FALSE
	req_access = list(access_cent_general)

/area/centcom/command
	name = "\improper CentCom Command" //Central Command Command totally isn't RAS Syndrome in action.
	icon_state = "centcom_command"

/area/centcom/evac
	name = "\improper CentCom Emergency Shuttle"

/area/centcom/specops
	name = "\improper CentCom Special Operations"

/area/centcom/main_hall
	name = "\improper Main Hallway"
	icon_state = "centcom_hallway1"

/area/centcom/terminal
	name = "\improper Docking Terminal"
	icon_state = "centcom_dock"

/area/centcom/bar
	name = "\improper CentCom Bar"
	icon_state = "centcom_crew"

/area/centcom/medical
	name = "\improper CentCom Medical"
	icon_state = "centcom_medical"

/area/centcom/security
	name = "\improper CentCom Security"
	icon_state = "centcom_security"

/area/centcom/living
	name = "\improper CentCom Living Quarters"

/area/ninja_dojo/dojo
	name = "\improper Clan Dojo"
	dynamic_lighting = 0

/area/ninja_dojo/start
	name = "\improper Clan Dojo"
	icon_state = "shuttlered"
	base_turf = /turf/floor

/area/tdome
	name = "\improper Thunderdome"
	icon_state = "thunder"
	requires_power = 0
	dynamic_lighting = 0
	sound_env = ARENA
	req_access = list(access_cent_thunder)

/area/tdome/tdome1
	name = "\improper Thunderdome (Team 1)"
	icon_state = "green"

/area/tdome/tdome2
	name = "\improper Thunderdome (Team 2)"
	icon_state = "yellow"

/area/tdome/tdomeadmin
	name = "\improper Thunderdome (Admin.)"
	icon_state = "purple"

/area/tdome/tdomeobserve
	name = "\improper Thunderdome (Observer.)"
	icon_state = "purple"

/area/syndicate_station
	name = "\improper Mercenary Base"
	icon_state = "syndie-ship"
	requires_power = 0
	dynamic_lighting = 0
	area_flags = AREA_FLAG_RAD_SHIELDED
	ambience = AMBIENCE_HIGHSEC

/area/syndicate_station/start
	name = "\improper Mercenary Ship"
	icon_state = "shuttlered"



// SHUTTLES - These are already finished
/area/shuttle/cynosure
	icon_state = "shuttle2"

/area/shuttle/cynosure/supply
	name = "\improper Supply Shuttle"

/area/shuttle/cynosure/arrival
	name = "\improper Arrival Shuttle"

/area/shuttle/cynosure/escape_shuttle
	name = "\improper Emergency Shuttle"

/area/shuttle/cynosure/escape_pod_A
	name = "\improper Large Escape Pod A"

/area/shuttle/cynosure/escape_pod_B
	name = "\improper Large Escape Pod B"


// SHUTTLES - TODO: Some shuttles still need to be converted to the new shuttle system
/area/shuttle/exploration
	requires_power = 1
	icon_state = "shuttle2"

/area/shuttle/exploration/general
	name = "\improper NTC Calvera Passenger Compartment"

/area/shuttle/exploration/cockpit
	name = "\improper NTC Calvera Cockpit"

/area/shuttle/exploration/cargo
	name = "\improper NTC Calvera Cargo and Engine Room"


// Centcom Transport Shuttle
/area/shuttle/transport1/centcom
	icon_state = "shuttle"
	name = "\improper Transport Shuttle"

/area/shuttle/merchant
	icon_state = "shuttle"

/area/shuttle/merchant/home
	name = "\improper Merchant Vessel - Home"

/area/shuttle/merchant/away
	name = "\improper Merchant Vessel - Away"

/area/shuttle/administration/centcom
	name = "\improper Administration Shuttle"
	icon_state = "shuttlered"

/area/shuttle/response_ship/start
	name = "\improper Response Team Base"
	icon_state = "shuttlered"
	base_turf = /turf/unsimulated/floor/

/area/shuttle/escape_pod1/centcom
	icon_state = "shuttle"

/area/shuttle/escape_pod1/transit
	icon_state = "shuttle"



// LEGACY SURFACE AREAS - TODO: Go through this - some are probably unused and/or may need to be refactored!
/area/surface
	abstract_type = /area/surface
	name = "The Surface (Don't Use)"
	area_flags = AREA_FLAG_RAD_SHIELDED
	interior_ambient_light_modifier = -0.3

/area/surface/center
	name = "Center"
	icon_state = "center"

/area/surface/north
	name = "Outpost"
	icon_state = "north"

/area/surface/south
	name = "Lake"
	icon_state = "south"

/area/surface/east
	name = "Shoreline"
	icon_state = "east"

/area/surface/west
	name = "Snowfields"
	icon_state = "west"

/area/surface/northeast
	name = "Depths"
	icon_state = "northeast"

/area/surface/northwest
	name = "Mountains"
	icon_state = "northwest"

/area/surface/southwest
	name = "Glowing Forest"
	icon_state = "southwest"

/area/surface/southeast
	name = "Southern Shoreline"
	icon_state = "southeast"

/area/surface/outside
	ambience = AMBIENCE_SIF
	always_unpowered = TRUE
	area_flags = AREA_FLAG_RAD_SHIELDED | AREA_FLAG_IS_NOT_PERSISTENT
	is_outside = OUTSIDE_YES
	description = "The cold Sivian air blows around you. The occasional animal call can be heard in the distance. Far above you, the sky looms, sometimes a passing bird can be seen."
	area_blurb_category = "outside"

// The area near the station, so POIs don't show up right next to the outpost.
/area/surface/outside/plains/station
	name = "Station Perimeter"
	icon_state = "green"

//For Second Floor

/area/surface/outside/plains/station/snd
	name = "Plains"
	icon_state = "blueold"

// Rest of the 'plains' Z-level, for POIs.
/area/surface/outside/plains/normal
	name = "Plains"
	icon_state = "yellow"

// So POIs don't get embedded in rock.
/area/surface/outside/plains/plateau
	name = "Plateau"
	icon_state = "darkred"

// Paths get their own area so POIs don't overwrite pathways.
/area/surface/outside/path
	name = "Trail"
	icon_state = "purple"

/area/surface/outside/path/plains

/area/surface/outside/wilderness/normal
	name = "Wilderness"
	icon_state = "yellow"

/area/surface/outside/wilderness/deep
	name = "Deep Wilderness"
	icon_state = "red"

// So POIs don't get embedded in rock.
/area/surface/outside/wilderness/mountains
	name = "Mountains"
	icon_state = "darkred"

/area/surface/outside/path/wilderness

// Water
/area/surface/outside/ocean
	name = "Sea"
	icon_state = "bluenew"

/area/surface/outside/river
	name = "River"
	icon_state = "bluenew"
	description = "Cold water flows along this river, winding its way through the countryside."
	area_blurb_category = "river"

/area/surface/outside/river/gautelfr
	name = "Gautelfr River"

/area/surface/cave
	area_flags = AREA_FLAG_RAD_SHIELDED | AREA_FLAG_IS_NOT_PERSISTENT
	always_unpowered = TRUE
	description = "Cold, still air sits in these dark and dusty cavern tunnels."
	area_blurb_category = "caves"
	interior_ambient_light_modifier = null

// The bottom half that connects to the outpost and is safer.
/area/surface/cave/explored/normal
	name = "Tunnels"
	icon_state = "explored"

/area/surface/cave/unexplored/normal
	name = "Tunnels"
	icon_state = "unexplored"

// The top half of the map that is more dangerous.
/area/surface/cave/explored/deep
	name = "Depths"
	icon_state = "explored_deep"

/area/surface/cave/unexplored/deep
	name = "Depths"
	icon_state = "unexplored_deep"

/area/surface/outside/station/roof
	name = "\improper Roof"
	icon_state = "dark128"
	description = "The sivian wilds stretch out below you from the station's rooftops. Trees light the landscape with a soft blue glow."
	area_blurb_category = "roof"

/area/surface/outside/station/reactorpond
	name = "\improper Reactor Cooling Ponds"
	icon_state = "bluenew"
	fishing_failure_prob = 100
	fishing_results = list()

/area/surface/outside/station/shuttle
	icon_state = "red"

/area/surface/outside/station/shuttle/pad1
	name = "\improper Departures Pad"

/area/surface/outside/station/shuttle/pad2
	name = "\improper Arrivals Pad"

/area/surface/outside/station/shuttle/pad3
	name = "\improper Shuttle Pad Three"

/area/surface/outside/station/shuttle/pad4
	name = "\improper Shuttle Pad Four"

/area/surface/outpost/checkpoint
	name = "Exterior Checkpoint"

/area/surface/wilderness/shack
	name = "Wilderness Shack"