:	db 0 ; species ID placeholder

	db  65,  90,  50,  55,  85,  45
	;   hp  atk  def  spd  sat  sdf

	db GRASS, POISON ; type
	db 120 ; catch rate
	db 151 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/weepinbell/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_PLANT, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm DRACO_METEOR, STEEL_WING, DRAIN_PUNCH, GRASS_KNOT, DRAGON_PULSE, REST, POISON_JAB, NIGHTMARE, FLAMETHROWER, DETECT, WILL_O_WISP, IRON_TAIL, SNORE, DEFENSE_CURL, MUD_SLAP, FIRE_PUNCH, PSYCHIC_M, HEAT_WAVE, SANDSTORM, CALM_MIND, CUT, FLASH, SHADOW_BALL, SOLARBEAM, SIGNAL_BEAM, PROTECT, SUPERPOWER

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
