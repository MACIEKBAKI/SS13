/obj/item/modular_computer/pda 
	name = "\improper PDA"
	desc = "A small, portable microcomputer designed to make your life easier."
	icon = 'icons/obj/modular_pda.dmi'
	icon_state = "pda"
	icon_state_unpowered = "pda"
	icon_state_powered = "pda"
	icon_state_menu = "menu"
	hardware_flag = PROGRAM_PDA 
	max_hardware_size = 1
	w_class = WEIGHT_CLASS_SMALL
	steel_sheet_cost = 1
	slot_flags = ITEM_SLOT_ID | ITEM_SLOT_BELT
	has_light = TRUE //LED flashlight!
	comp_light_luminosity = 2.3 //Same as the PDA