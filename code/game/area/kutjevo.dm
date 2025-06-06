
//Areas for the Kutjevo Refinery

/area/kutjevo
	name = "Kutjevo Refinery"
	icon = 'icons/turf/area_kutjevo.dmi'
	//ambience = list('figuresomethingout.ogg')
	icon_state = "kutjevo"
	can_build_special = TRUE //T-Comms structure
	powernet_name = "ground"
	temperature = 308.7 //kelvin, 35c, 95f
	minimap_color = MINIMAP_AREA_ENGI

/area/shuttle/drop1/kutjevo
	name = "Kutjevo - Dropship Alamo Landing Zone"
	icon_state = "shuttle"
	icon = 'icons/turf/area_kutjevo.dmi'
	linked_lz = DROPSHIP_LZ1

/area/shuttle/drop2/kutjevo
	name = "Kutjevo - Dropship Normandy Landing Zone"
	icon_state = "shuttle2"
	icon = 'icons/turf/area_kutjevo.dmi'
	linked_lz = DROPSHIP_LZ2

/area/kutjevo/exterior
	name = "Kutjevo - Exterior"
	ceiling = CEILING_NONE
	icon_state = "ext"


/area/kutjevo/interior
	name = "Kutjevo - Interior"
	ceiling = CEILING_UNDERGROUND_ALLOW_CAS
	icon_state = "int"
	requires_power = 1

/area/kutjevo/interior/oob
	name = "Kutjevo - Out Of Bounds"
	ceiling = CEILING_MAX
	icon_state = "oob"
	requires_power = FALSE
	is_resin_allowed = FALSE
	flags_area = AREA_NOTUNNEL|AREA_UNWEEDABLE

/area/kutjevo/interior/oob/dev_room
	name = "Kutjevo - Credits Room"
	icon_state = "kutjevo"

//exterior map areas

/area/kutjevo/exterior/lz_pad
	name = "Kutjevo Auxilliary Landing Zone"
	icon_state = "lz_pad"
	weather_enabled = FALSE
	unlimited_power = 1 //ds computer
	is_landing_zone = TRUE
	linked_lz = DROPSHIP_LZ2

/area/kutjevo/exterior/lz_dunes
	name = "Kutjevo - Landing Zone Dunes"
	icon_state = "lz_dunes"
	weather_enabled =  FALSE
	unlimited_power = 1 //DS Computer
	is_landing_zone = TRUE
	linked_lz = DROPSHIP_LZ1

/area/kutjevo/exterior/lz_river
	name = "Kutjevo - Power Station River"
	icon_state = "lz_river"
	linked_lz = DROPSHIP_LZ1

/area/kutjevo/exterior/spring
	name = "Kutjevo - Southern Spring"
	icon_state = "lz_river"
	unoviable_timer = FALSE

/area/kutjevo/exterior/scrubland
	name = "Kutjevo - North Scrubland"
	icon_state = "scrubland"
	linked_lz = DROPSHIP_LZ2

/area/kutjevo/exterior/scrubland/south
	name = "Kutjevo - South Scrubland"
	linked_lz = list(DROPSHIP_LZ1, DROPSHIP_LZ2)

/area/kutjevo/exterior/stonyfields
	name = "Kutjevo - Stony Fields"
	icon_state = "stone_fields"
	linked_lz = DROPSHIP_LZ1

/area/kutjevo/exterior/Northwest_Colony
	name = "Kutjevo - Northwest Colony Grounds"
	icon_state = "rf_dunes"
	linked_lz = DROPSHIP_LZ2

/area/kutjevo/exterior/runoff_dunes
	name = "Kutjevo - Runoff Dunes"
	icon_state = "rf_dunes"
	linked_lz = DROPSHIP_LZ1

/area/kutjevo/exterior/runoff_river
	name = "Kutjevo - Runoff River"
	icon_state = "rf_river"

/area/kutjevo/exterior/runoff_bridge
	name = "Kutjevo - Runoff Bridge"
	icon_state = "rf_bridge"

/area/kutjevo/exterior/overlook
	name = "Kutjevo - Runoff River Overlook"
	icon_state = "rf_overlook"

/area/kutjevo/exterior/botany_bay_ext
	name = "Kutjevo - Space Weed Farm Exterior"
	icon_state = "weed_ext"

/area/kutjevo/exterior/construction
	name = "Kutjevo - Abandoned Construction"
	icon_state = "construction"
	unoviable_timer = FALSE

/area/kutjevo/exterior/complex_border
	name = "Kutjevo Complex - Exterior"
	icon_state = "kutjevo"

/area/kutjevo/exterior/complex_border/botany_medical_cave
	name = "Kutjevo Complex - Botany - Medical Cave"
	icon_state = "med_ext"

/area/kutjevo/exterior/complex_border/med_park
	name = "Kutjevo Complex - Medical Park"
	icon_state = "med_ext"

/area/kutjevo/exterior/complex_border/med_rec
	name = "Kutjevo Complex - Water Tank Cave"
	icon_state = "construction2"

//telecomms areas
/area/kutjevo/exterior/telecomm
	name = "Kutjevo - Communications Relay"
	icon_state = "ass_line"
	ceiling_muffle = FALSE
	base_muffle = MUFFLE_LOW

/area/kutjevo/exterior/telecomm/lz1_north
	name = "Kutjevo - North LZ1 Communications Relay"
	linked_lz = DROPSHIP_LZ1

/area/kutjevo/exterior/telecomm/lz1_south
	name = "Kutjevo - South LZ1 Communications Relay"
	linked_lz = DROPSHIP_LZ1

/area/kutjevo/exterior/telecomm/lz2_north
	name = "Kutjevo - North LZ2 Communications Relay"
	linked_lz = DROPSHIP_LZ2

/area/kutjevo/exterior/telecomm/lz2_south
	name = "Kutjevo - South LZ2 Communications Relay"
	linked_lz = DROPSHIP_LZ2

//interior areas + caves

//Primary Colony Buildings
/area/kutjevo/interior/complex
	name = "Kutjevo Complex"
	ceiling = CEILING_METAL
	icon_state = "kutjevo"

/area/kutjevo/interior/complex/botany
	name = "Kutjevo Complex - Botany Bay"
	icon_state = "botany0"
	minimap_color = MINIMAP_AREA_RESEARCH

/area/kutjevo/interior/complex/botany/east
	name = "Kutjevo Complex - Botany East Hall"
	icon_state = "botany1"

/area/kutjevo/interior/complex/botany/east_tech
	name = "Kutjevo Complex - Powerplant Access Hall"
	icon_state = "botany1"

/area/kutjevo/interior/complex/botany/locks
	name = "Kutjevo Complex - Botany Stormlocks"
	icon_state = "botany0"

/area/kutjevo/interior/complex/med
	name = "Kutjevo Complex - Medical Foyer"
	icon_state = "med0"
	minimap_color = MINIMAP_AREA_MEDBAY

/area/kutjevo/interior/complex/med/auto_doc
	name = "Kutjevo Complex - Medical Autodoc Hallway"
	icon_state = "med2"

/area/kutjevo/interior/complex/med/operating
	name = "Kutjevo Complex - Medical Operation Hallway"
	icon_state = "med3"

/area/kutjevo/interior/complex/med/triage
	name = "Kutjevo Complex - Medical Triage Hallway"
	icon_state = "med4"

/area/kutjevo/interior/complex/med/cells
	name = "Kutjevo Complex - Medical Cryocells"
	icon_state = "med5"

/area/kutjevo/interior/complex/med/pano
	name = "Kutjevo Complex - Medical Panopticon"
	icon_state = "med3"

/area/kutjevo/interior/complex/med/locks
	name = "Kutjevo Complex - Medical Stormlocks"
	icon_state = "med1"

/area/kutjevo/interior/complex/Northwest_Dorms
	name = "Kutjevo Complex - Northwest Colony Dorms"
	icon_state = "Colony_int"
	ceiling = CEILING_METAL
	linked_lz = DROPSHIP_LZ2
	is_landing_zone = TRUE

/area/kutjevo/interior/complex/Northwest_Flight_Control
	name =  "Kutjevo Complex - Northwest Flight Control Room"
	icon_state = "Colony_int"
	ceiling = CEILING_METAL
	linked_lz = DROPSHIP_LZ2
	is_landing_zone = TRUE

/area/kutjevo/interior/complex/Northwest_Security_Checkpoint
	name = "Kutjevo Complex - Northwest Security Checkpoint"
	icon_state = "Colony_int"
	ceiling = CEILING_METAL
	linked_lz = DROPSHIP_LZ2
	minimap_color = MINIMAP_AREA_SEC
	is_landing_zone = TRUE

//Out buildings + foremans
/area/kutjevo/interior/power
	name = "Kutjevo - Hydroelectric Dam Substation"
	ceiling = CEILING_METAL
	icon_state = "power"
	minimap_color = MINIMAP_AREA_ENGI
	linked_lz = DROPSHIP_LZ1

/area/kutjevo/interior/power/comms
	name = "Kutjevo - Hydroelectric Dam Comms Relay"
	ceiling = CEILING_METAL
	icon_state = "power"

/area/kutjevo/interior/construction
	name = "Kutjevo - Abandoned Construction Interior"
	ceiling = CEILING_METAL
	icon_state = "construction_int"
	unoviable_timer = FALSE

/area/kutjevo/interior/construction/north
	name = "Kutjevo - Northern Abandoned Construction Interior"
	icon_state = "construction"

/area/kutjevo/interior/construction/east
	name = "Kutjevo - Eastern Abandoned Construction Interior"
	icon_state = "construction"

/area/kutjevo/interior/construction/signal_tower
	name = "Kutjevo - Abandoned Signal Tower"
	icon_state = "construction2"

/area/kutjevo/interior/foremans_office
	name = "Kutjevo - Foreman's Office"
	ceiling = CEILING_METAL
	icon_state = "foremans"
	unoviable_timer = FALSE

/area/kutjevo/interior/botany_bay_int
	name = "Kutjevo - Space Weed Farm Interior"
	ceiling = CEILING_METAL
	icon_state = "weed_int"

/area/kutjevo/interior/power_pt2_electric_boogaloo
	name = "Kutjevo - Power Plant"
	ceiling = CEILING_METAL
	icon_state = "power_2"

/area/kutjevo/interior/colony
	name = "Kutjevo - Colony Building Interior"
	ceiling = CEILING_UNDERGROUND_METAL_ALLOW_CAS
	icon_state = "colony_int"

/area/kutjevo/interior/colony_central
	name = "Kutjevo - Central Colony Caves"
	ceiling = CEILING_UNDERGROUND_ALLOW_CAS
	icon_state = "colony_caves_0"
	minimap_color = MINIMAP_AREA_CAVES
	unoviable_timer = FALSE

/area/kutjevo/interior/colony_central/mine_elevator
	name = "Kutjevo - Central Colony Elevator"
	ceiling = CEILING_UNDERGROUND_ALLOW_CAS
	icon_state = "colony_caves_0"
	unoviable_timer = FALSE

/area/kutjevo/interior/colony_north
	name = "Kutjevo - North Colony Caves"
	ceiling = CEILING_UNDERGROUND_BLOCK_CAS
	icon_state = "colony_caves_1"
	unoviable_timer = FALSE

/area/kutjevo/interior/colony_southeast
	name = "Kutjevo - Southeast Colony Caves"
	ceiling = CEILING_UNDERGROUND_BLOCK_CAS
	icon_state = "colony_caves_2"
	unoviable_timer = FALSE

/area/kutjevo/interior/colony_northeast
	name = "Kutjevo - Northeast Colony Caves"
	ceiling = CEILING_UNDERGROUND_BLOCK_CAS
	icon_state = "colony_caves_2"
	unoviable_timer = FALSE

/area/kutjevo/interior/colony_south
	name = "Kutjevo - South Colony Caves"
	ceiling = CEILING_UNDERGROUND_BLOCK_CAS
	icon_state = "colony_caves_3"

/area/kutjevo/interior/colony_south/power2
	name = "Kutjevo - South Colony Treatment Plant"
	ceiling = CEILING_UNDERGROUND_BLOCK_CAS
	icon_state = "colony_caves_3"
	minimap_color = MINIMAP_AREA_ENGI_CAVE
	unoviable_timer = FALSE

//CLF insert areas
/area/kutjevo/interior/colony/landing_zone_checkpoint
	name = "Kutjevo - Landing Zone Checkpoint"
	ceiling = CEILING_UNDERGROUND_METAL_ALLOW_CAS
	icon_state = "colony_int"

/area/kutjevo/interior/colony/clf_shuttle
	name = "Kutjevo - Unregistered Freighter"
	ceiling = CEILING_UNDERGROUND_METAL_ALLOW_CAS
	icon_state = "colony_int"

/area/kutjevo/exterior/clf_lz
	name = "Kutjevo - Tertiary Landing Zone"
	ceiling = CEILING_NONE
	icon_state = "ext"
