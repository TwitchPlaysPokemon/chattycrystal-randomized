:	db 0 ; species ID placeholder

	db  71,  73,  88,  59, 120,  89
	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER ; type
	db 55 ; catch rate
	db 100 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/clawitzer/front.dimensions"
	db 16 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_WATER_1, EGG_WATER_3 ; egg groups

	; tm/hm learnset
	tmhm SWEET_SCENT, HIDDEN_POWER, CURSE, ZAP_CANNON, FRUSTRATION, SWIFT, DRACO_METEOR, STEEL_WING, SANDSTORM, DETECT, EARTHQUAKE, SUNNY_DAY, MUD_SLAP, FIRE_PUNCH, NASTY_PLOT, DRAGONBREATH, ICE_PUNCH, DOUBLE_TEAM, DEFENSE_CURL, OVERHEAT, CUT, SURF, WATERFALL, FLAMETHROWER, THUNDERBOLT, IRON_TAIL, SWORDS_DANCE, DREAM_EATER, FOCUS_BLAST, SCALD

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
