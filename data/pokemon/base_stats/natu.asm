:	db 0 ; species ID placeholder

	db  40,  50,  45,  70,  70,  45
	;   hp  atk  def  spd  sat  sdf

	db PSYCHIC, FLYING ; type
	db 190 ; catch rate
	db 73 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/natu/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FLYING, EGG_FLYING ; egg groups

	; tm/hm learnset
	tmhm DARK_PULSE, IRON_HEAD, GRASS_KNOT, SLEEP_TALK, OVERHEAT, FRUSTRATION, ROOST, NASTY_PLOT, ENDURE, ZAP_CANNON, SANDSTORM, HYPER_BEAM, SLUDGE_BOMB, FURY_CUTTER, REST, ICE_BEAM, RETURN, FIRE_PUNCH, SHADOW_BALL, PROTECT, PSYCHIC_M, RAIN_DANCE, IRON_TAIL, DAZZLINGLEAM, CURSE, ROLLOUT, FLASH, STEEL_WING, THIEF, MUD_SLAP, SWIFT, GIGA_DRAIN, CALM_MIND, SUPERPOWER, SUNNY_DAY

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
