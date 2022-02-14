:	db 0 ; species ID placeholder

	db  65,  75,  70,  95,  95,  70
	;   hp  atk  def  spd  sat  sdf

	db PSYCHIC, FLYING ; type
	db 75 ; catch rate
	db 171 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/xatu/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FLYING, EGG_FLYING ; egg groups

	; tm/hm learnset
	tmhm POISON_JAB, RETURN, DRACO_METEOR, SOLARBEAM, THUNDER, NIGHTMARE, DYNAMICPUNCH, MUD_SLAP, ENDURE, SANDSTORM, ICY_WIND, DOUBLE_TEAM, ENERGY_BALL, NASTY_PLOT, SLUDGE_BOMB, ROOST, BLIZZARD, ICE_BEAM, OVERHEAT, DARK_PULSE, ATTRACT, SNORE, DRAIN_PUNCH, WILL_O_WISP, HEAT_WAVE, DREAM_EATER, SWEET_SCENT, FLY, FLASH, FOCUS_BLAST, THUNDERBOLT, PROTECT, IRON_TAIL, FIRE_PUNCH, CALM_MIND, FURY_CUTTER, KNOCK_OFF

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
