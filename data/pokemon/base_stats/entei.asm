:	db 0 ; species ID placeholder

	db 115, 115,  85, 100,  90,  75
	;   hp  atk  def  spd  sat  sdf

	db FIRE, FIRE ; type
	db 3 ; catch rate
	db 217 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_UNKNOWN ; gender ratio
	INCBIN "gfx/pokemon/entei/front.dimensions"
	db 80 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm SIGNAL_BEAM, SHADOW_CLAW, DIG, RETURN, ROCK_SMASH, DETECT, SWIFT, ICY_WIND, THUNDERBOLT, OVERHEAT, DRAGONBREATH, ENDURE, SLUDGE_BOMB, DEFENSE_CURL, DAZZLINGLEAM, GRASS_KNOT, DRAIN_PUNCH, FIRE_PUNCH, ICE_BEAM, EARTHQUAKE, FIRE_BLAST, ROOST, IRON_HEAD, IRON_TAIL, HYPER_BEAM, KNOCK_OFF, SUNNY_DAY, CALM_MIND, CUT, STRENGTH, FLASH, MUD_SLAP, SHADOW_BALL, THIEF, FURY_CUTTER, SANDSTORM, ROAR

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
