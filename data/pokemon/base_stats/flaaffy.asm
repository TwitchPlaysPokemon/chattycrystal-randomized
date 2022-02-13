:	db 0 ; species ID placeholder

	db  70,  55,  55,  45,  80,  60
	;   hp  atk  def  spd  sat  sdf

	db ELECTRIC, ELECTRIC ; type
	db 120 ; catch rate
	db 117 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/flaaffy/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm ZAP_CANNON, NASTY_PLOT, MUD_SLAP, DETECT, FRUSTRATION, ROCK_SMASH, DIG, HEADBUTT, DRAIN_PUNCH, SUPERPOWER, ROAR, DEFENSE_CURL, AERIAL_ACE, DAZZLINGLEAM, DARK_PULSE, FIRE_BLAST, EARTHQUAKE, DYNAMICPUNCH, DRAGON_PULSE, THUNDER, WILL_O_WISP, PROTECT, IRON_HEAD, ROOST, STRENGTH, FLASH, STEEL_WING, CURSE, IRON_TAIL, REST

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
