var/global/const/CAMERA_CHANNEL_BASEMENT   = "Basement Floor"
var/global/const/CAMERA_CHANNEL_GROUND_FLOOR  = "Ground Floor"
var/global/const/CAMERA_CHANNEL_SECOND_FLOOR   = "Second Floor"
var/global/const/CAMERA_CHANNEL_SUPPLY       = "Supply"

//
// Cameras
//

// Networks
/obj/machinery/camera/network/basement
	preset_channels = list(CAMERA_CHANNEL_BASEMENT)

/obj/machinery/camera/network/ground_floor
	preset_channels = list(CAMERA_CHANNEL_GROUND_FLOOR)

/obj/machinery/camera/network/second_floor
	preset_channels = list(CAMERA_CHANNEL_SECOND_FLOOR)

/obj/machinery/camera/network/supply
	preset_channels = list(CAMERA_CHANNEL_SUPPLY)

// ### Preset machines  ###


// #### Relays ####
// Telecomms doesn't know about connected z-levels, so we need relays even for the other surface levels.
/*  //NEBFIX - Telecoms works completely different on Nebula. This might be slated for removal pending testing.
/obj/machinery/telecomms/relay/preset/cynosure/bmt
	id = "Station Relay 1"
	listening_level = Z_LEVEL_STATION_ONE
	autolinkers = list("d1_relay")

/obj/machinery/telecomms/relay/preset/cynosure/gnd
	id = "Station Relay 2"
	listening_level = Z_LEVEL_STATION_TWO
	autolinkers = list("d2_relay")

/obj/machinery/telecomms/relay/preset/cynosure/snd
	id = "Station Relay 3"
	listening_level = Z_LEVEL_STATION_THREE
	autolinkers = list("d3_relay")

/obj/machinery/telecomms/relay/preset/cynosure/wild
	id = "Wild Relay"
	listening_level = Z_LEVEL_SURFACE_WILD
	autolinkers = list("wld_relay")

/obj/machinery/telecomms/relay/preset/cynosure/tcomm
	id = "Transit Relay"
	listening_level = Z_LEVEL_TCOMM
	autolinkers = list("tmm_relay")

/obj/machinery/telecomms/relay/preset/cynosure/centcomm
	id = "Centcom Relay"
	listening_level = Z_LEVEL_CENTCOM
	autolinkers = list("cnt_relay")

// #### Telecomms ####
/obj/machinery/telecomms/hub/preset/cynosure
	id = "Hub"
	network = "tcommsat"
	autolinkers = list("hub",
		"d1_relay", "d2_relay", "d3_relay", "wld_relay", "tmm_relay", "cnt_relay", "explorer",
		"science", "medical", "supply", "service", "common", "command", "engineering", "security", "unused",
		"hb_relay", "receiverA", "broadcasterA"
	)

/obj/machinery/telecomms/hub/preset/cynosure/centcomm
	id = "CentCom Hub"
	network = "tcommsat"
	produces_heat = 0
	autolinkers = list("hub_cent", "centcom", "receiverCent", "broadcasterCent",
		"d1_relay", "d2_relay", "d3_relay", "pnt_relay", "cve_relay", "wld_relay", "tns_relay"
	)

/obj/machinery/telecomms/receiver/preset_right/cynosure
	freq_listening = list(AI_FREQ, SCI_FREQ, MED_FREQ, SUP_FREQ, SRV_FREQ, COMM_FREQ, ENG_FREQ, SEC_FREQ, ENT_FREQ, EXP_FREQ)

/obj/machinery/telecomms/bus/preset_two/cynosure
	freq_listening = list(SUP_FREQ, SRV_FREQ, EXP_FREQ)

/obj/machinery/telecomms/server/presets/service/cynosure
	freq_listening = list(SRV_FREQ, EXP_FREQ)
	autolinkers = list("service", "explorer")


/datum/map/southern_cross/default_internal_channels()
	return list(
		num2text(PUB_FREQ) = list(),
		num2text(AI_FREQ)  = list(access_synth),
		num2text(ENT_FREQ) = list(),
		num2text(ERT_FREQ) = list(access_cent_specops),
		num2text(COMM_FREQ)= list(access_heads),
		num2text(ENG_FREQ) = list(access_engine_equip, access_atmospherics),
		num2text(MED_FREQ) = list(access_medical_equip),
		num2text(MED_I_FREQ)=list(access_medical_equip),
		num2text(SEC_FREQ) = list(access_security),
		num2text(SEC_I_FREQ)=list(access_security),
		num2text(SCI_FREQ) = list(access_tox,access_robotics,access_xenobiology,access_xenofauna),
		num2text(SUP_FREQ) = list(access_cargo),
		num2text(SRV_FREQ) = list(access_janitor, access_hydroponics),
		num2text(EXP_FREQ) = list(access_explorer)
	)

*/
