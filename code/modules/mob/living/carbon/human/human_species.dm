// These may have some say.dm bugs regarding understanding common,
// might be worth adapting the bugs into a feature and using these
// subtypes as a basis for non-common-speaking alien foreigners. ~ Z

/mob/living/carbon/human/dummy
	real_name = "Test Dummy"
	status_flags = GODMODE|CANPUSH

/mob/living/carbon/human/skrell/New(var/new_loc)
	h_style = "Skrell Male Tentacles"
	..(new_loc, "Skrell")

/mob/living/carbon/human/tajaran/New(var/new_loc)
	h_style = "Tajaran Ears"
	..(new_loc, "Tajara")

/mob/living/carbon/human/unathi/New(var/new_loc)
	h_style = "Unathi Horns"
	..(new_loc, "Unathi")

/mob/living/carbon/human/vox/New(var/new_loc)
	h_style = "Short Vox Quills"
	..(new_loc, "Vox")

/mob/living/carbon/human/diona/New(var/new_loc)
	..(new_loc, "Diona")

/mob/living/carbon/human/machine/New(var/new_loc)
	h_style = "blue IPC screen"
	..(new_loc, "Machine")

/mob/living/carbon/human/shark/New(var/new_loc)
	..(new_loc, "Akula")

/mob/living/carbon/human/Sergal/New(var/new_loc)
	..(new_loc, "Sergal")

/mob/living/carbon/human/slimePerson/New(var/new_loc)
	..(new_loc, "Slime Person")

/mob/living/carbon/human/nevrean/New(var/new_loc)
	..(new_loc, "Nevrean")

/mob/living/carbon/human/fox/New(var/new_loc)
	..(new_loc, "Highlander Voxxen")

/mob/living/carbon/human/fennec/New(var/new_loc)
	..(new_loc, "Flatland Voxxen")