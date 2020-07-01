/obj/item/modular_computer/pda/preset/Initialize()
	. = ..()
	install_hardware()
	install_programs()

/obj/item/modular_computer/pda/preset/proc/install_hardware()
	install_component(new /obj/item/computer_hardware/processor_unit/small)
	install_component(new /obj/item/computer_hardware/battery(src, /obj/item/stock_parts/cell/computer/nano))
	install_component(new /obj/item/computer_hardware/hard_drive/small)
	install_component(new /obj/item/computer_hardware/network_card)
	install_component(new /obj/item/computer_hardware/card_slot)
	install_component(new /obj/item/computer_hardware/recharger/APC)

/obj/item/modular_computer/pda/preset/proc/install_programs()
	var/obj/item/computer_hardware/hard_drive/hard_drive = all_components[MC_HDD]
	hard_drive.store_file(new/datum/computer_file/program/chatclient())
	hard_drive.store_file(new/datum/computer_file/program/nttransfer())

/obj/item/modular_computer/pda/preset/ai/install_hardware()
	install_component(new /obj/item/computer_hardware/processor_unit/photonic/small)
	install_component(new /obj/item/computer_hardware/battery(src, /obj/item/stock_parts/cell/computer/micro))
	install_component(new /obj/item/computer_hardware/hard_drive/small)
	install_component(new /obj/item/computer_hardware/network_card/advanced)
	install_component(new /obj/item/computer_hardware/printer/mini)
	install_component(new /obj/item/computer_hardware/recharger/APC)

/obj/item/modular_computer/pda/preset/ai/install_programs()
	..()
	var/obj/item/computer_hardware/hard_drive/hard_drive = all_components[MC_HDD]
	hard_drive.store_file(new/datum/computer_file/program/alarm_monitor)
	hard_drive.store_file(new/datum/computer_file/program/supermatter_monitor)

/obj/item/modular_computer/pda/preset/ai/pai

/obj/item/modular_computer/pda/preset/heads
	desc = "A small, portable microcomputer designed to make your life easier. This appears to be a deluxe model."

/obj/item/modular_computer/pda/preset/heads/install_hardware()
	install_component(new /obj/item/computer_hardware/processor_unit/photonic/small)
	install_component(new /obj/item/computer_hardware/battery(src, /obj/item/stock_parts/cell/computer/micro))
	install_component(new /obj/item/computer_hardware/hard_drive/small)
	install_component(new /obj/item/computer_hardware/network_card/advanced)
	install_component(new /obj/item/computer_hardware/card_slot)
	install_component(new /obj/item/computer_hardware/printer/mini)
	install_component(new /obj/item/computer_hardware/recharger/APC)

/obj/item/modular_computer/pda/preset/heads/install_programs()
	..()
	var/obj/item/computer_hardware/hard_drive/hard_drive = all_components[MC_HDD]
	hard_drive.store_file(new/datum/computer_file/program/card_mod)
	hard_drive.store_file(new/datum/computer_file/program/alarm_monitor)
	hard_drive.store_file(new/datum/computer_file/program/supermatter_monitor)

/obj/item/modular_computer/pda/preset/heads/captain
	icon_state = "pda-captain"
	icon_state_unpowered = "pda-captain"
	icon_state_powered = "pda-captain"

/obj/item/modular_computer/pda/preset/heads/hop
	icon_state = "pda-hop"
	icon_state_unpowered = "pda-hop"
	icon_state_powered = "pda-hop"

/obj/item/modular_computer/pda/preset/heads/cmo
	icon_state = "pda-cmo"
	icon_state_unpowered = "pda-cmo"
	icon_state_powered = "pda-cmo"

/obj/item/modular_computer/pda/preset/heads/ce
	icon_state = "pda-ce"
	icon_state_unpowered = "pda-ce"
	icon_state_powered = "pda-ce"

/obj/item/modular_computer/pda/preset/heads/hos
	icon_state = "pda-hos"
	icon_state_unpowered = "pda-hos"
	icon_state_powered = "pda-hos"

/obj/item/modular_computer/pda/preset/heads/rd
	icon_state = "pda-rd"
	icon_state_unpowered = "pda-rd"
	icon_state_powered = "pda-rd"

/obj/item/modular_computer/pda/preset/heads/qm
	icon_state = "pda-qm"
	icon_state_unpowered = "pda-qm"
	icon_state_powered = "pda-qm"

/obj/item/modular_computer/pda/preset/heads/lieutenant
	icon_state = "pda-lieutenant"
	icon_state_unpowered = "pda-lieutenant"
	icon_state_powered = "pda-lieutenant"

/obj/item/modular_computer/pda/preset/engi
	icon_state = "pda-engineer"
	icon_state_unpowered = "pda-engineer"
	icon_state_powered = "pda-engineer"

/obj/item/modular_computer/pda/preset/engi/install_hardware()
	install_component(new /obj/item/computer_hardware/processor_unit/small)
	install_component(new /obj/item/computer_hardware/battery(src, /obj/item/stock_parts/cell/computer/micro))
	install_component(new /obj/item/computer_hardware/hard_drive/small)
	install_component(new /obj/item/computer_hardware/network_card/advanced)
	install_component(new /obj/item/computer_hardware/card_slot)
	install_component(new /obj/item/computer_hardware/recharger/APC)

/obj/item/modular_computer/pda/preset/engi/install_programs()
	..()
	var/obj/item/computer_hardware/hard_drive/hard_drive = all_components[MC_HDD]
	hard_drive.store_file(new/datum/computer_file/program/alarm_monitor)
	hard_drive.store_file(new/datum/computer_file/program/supermatter_monitor)

/obj/item/modular_computer/pda/preset/engi/atmos
	icon_state = "pda-atmos"
	icon_state_unpowered = "pda-atmos"
	icon_state_powered = "pda-atmos"

/obj/item/modular_computer/pda/preset/bartender
	icon_state = "pda-bartender"
	icon_state_unpowered = "pda-bartender"
	icon_state_powered = "pda-bartender"

/obj/item/modular_computer/pda/preset/cargo
	icon_state = "pda-cargo"
	icon_state_unpowered = "pda-cargo"
	icon_state_powered = "pda-cargo"

/obj/item/modular_computer/pda/preset/cargo/install_hardware()
	install_component(new /obj/item/computer_hardware/processor_unit/small)
	install_component(new /obj/item/computer_hardware/battery(src, /obj/item/stock_parts/cell/computer/nano))
	install_component(new /obj/item/computer_hardware/hard_drive/small)
	install_component(new /obj/item/computer_hardware/network_card)
	install_component(new /obj/item/computer_hardware/card_slot)
	install_component(new /obj/item/computer_hardware/printer/mini)
	install_component(new /obj/item/computer_hardware/recharger/APC)

/obj/item/modular_computer/pda/preset/cook
	icon_state = "pda-cook"
	icon_state_unpowered = "pda-cook"
	icon_state_powered = "pda-cook"

/obj/item/modular_computer/pda/preset/chemistry
	icon_state = "pda-chemistry"
	icon_state_unpowered = "pda-chemistry"
	icon_state_powered = "pda-chemistry"

/obj/item/modular_computer/pda/preset/detective
	icon_state = "pda-detective"
	icon_state_unpowered = "pda-detective"
	icon_state_powered = "pda-detective"

/obj/item/modular_computer/pda/preset/chaplain
	icon_state = "pda-chaplain"
	icon_state_unpowered = "pda-chaplain"
	icon_state_powered = "pda-chaplain"

/obj/item/modular_computer/pda/preset/hydro
	icon_state = "pda-hydro"
	icon_state_unpowered = "pda-hydro"
	icon_state_powered = "pda-hydro"

/obj/item/modular_computer/pda/preset/janitor
	icon_state = "pda-janitor"
	icon_state_unpowered = "pda-janitor"
	icon_state_powered = "pda-janitor"

/obj/item/modular_computer/pda/preset/lawyer
	icon_state = "pda-lawyer"
	icon_state_unpowered = "pda-lawyer"
	icon_state_powered = "pda-lawyer"

/obj/item/modular_computer/pda/preset/curator
    icon_state = "pda-library"
    icon_state_unpowered = "pda-library"
    icon_state_powered = "pda-library"

/obj/item/modular_computer/pda/preset/medical
    icon_state = "pda-medical"
    icon_state_unpowered = "pda-medical"
    icon_state_powered = "pda-medical"

/obj/item/modular_computer/pda/preset/virology
    icon_state = "pda-virology"
    icon_state_unpowered = "pda-virology"
    icon_state_powered = "pda-virology"

/obj/item/modular_computer/pda/preset/miner
    icon_state = "pda-miner"
    icon_state_unpowered = "pda-miner"
    icon_state_powered = "pda-miner"

/obj/item/modular_computer/pda/preset/genetics
    icon_state = "pda-genetics"
    icon_state_unpowered = "pda-genetics"
    icon_state_powered = "pda-genetics"

/obj/item/modular_computer/pda/preset/roboticist
    icon_state = "pda-roboticist"
    icon_state_unpowered = "pda-roboticist"
    icon_state_powered = "pda-roboticist"

/obj/item/modular_computer/pda/preset/science
    icon_state = "pda-science"
    icon_state_unpowered = "pda-science"
    icon_state_powered = "pda-science"

/obj/item/modular_computer/pda/preset/security
    icon_state = "pda-security"
    icon_state_unpowered = "pda-security"
    icon_state_powered = "pda-security"

/obj/item/modular_computer/pda/preset/warden
    icon_state = "pda-warden"
    icon_state_unpowered = "pda-warden"
    icon_state_powered = "pda-warden"

/obj/item/modular_computer/pda/preset/mime
    icon_state = "pda-mime"
    icon_state_unpowered = "pda-mime"
    icon_state_powered = "pda-mime"

/obj/item/modular_computer/pda/preset/clown
    desc = "A small, portable microcomputer designed to make your life easier. The surface is coated with polytetrafluoroethylene and banana drippings."
    icon_state = "pda-clown"
    icon_state_unpowered = "pda-clown"
    icon_state_powered = "pda-clown"

/obj/item/modular_computer/pda/preset/clown/Initialize()
    . = ..()
    AddComponent(/datum/component/slippery, 120, NO_SLIP_WHEN_WALKING)

/obj/item/modular_computer/pda/preset/clear
    icon_state = "pda-clear"
    icon_state_unpowered = "pda-clear"
    icon_state_powered = "pda-clear"

/obj/item/modular_computer/pda/preset/syndi
    icon_state = "pda-syndi"
    icon_state_unpowered = "pda-syndi"
    icon_state_powered = "pda-syndi"