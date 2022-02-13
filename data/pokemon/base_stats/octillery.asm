:	db 0 ; species ID placeholder

	db  75, 105,  75,  45, 105,  75
	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER ; type
	db 75 ; catch rate
	db 164 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/octillery/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_1, EGG_WATER_2 ; egg groups

	; tm/hm learnset
	tmhm SHADOW_CLAW, OVERHEAT, DEFENSE_CURL, WILL_O_WISP, ICE_BEAM, THUNDERPUNCH, FIRE_BLAST, SNORE, CALM_MIND, ZAP_CANNON, DRAIN_PUNCH, PROTECT, BLIZZARD, SWIFT, SUNNY_DAY, SWEET_SCENT, MUD_SLAP, CURSE, IRON_HEAD, HIDDEN_POWER, REST, DARK_PULSE, RETURN, PSYCHIC_M, FLAMETHROWER, SURF, WHIRLPOOL, AERIAL_ACE, SLEEP_TALK, DETECT, HEADBUTT, IRON_TAIL, ICE_PUNCH

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
