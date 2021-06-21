/datum/map_template/interior
	name = "Base Interior Template"
	var/id
	var/prefix = "maps/interiors/"

/datum/map_template/interior/New()
	mappath = "[prefix][id].dmm"
	return ..()

/datum/map_template/interior/apc_command
	name = "Command APC"
	id = "apc_command"

/datum/map_template/interior/apc_med
	name = "Medical APC"
	id = "apc_med"

/datum/map_template/interior/apc
	name = "APC"
	id = "apc"

/datum/map_template/interior/fancylocker
	name = "Fancy Locker"
	id = "fancylocker"

/datum/map_template/interior/tank
	name = "Tank"
	id = "tank"

/datum/map_template/interior/van
	name = "Van"
	id = "van"
