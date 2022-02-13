:	db 0 ; species ID placeholder

	db  65,  65,  45,  95,  75,  45
	;   hp  atk  def  spd  sat  sdf

	db BUG, FLYING ; type
	db 75 ; catch rate
	db 147 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/yanma/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm ICY_WIND, SUNNY_DAY, FLAMETHROWER, SLEEP_TALK, CRYSTAL_BOLT, DAZZLINGLEAM, HEAT_WAVE, NASTY_PLOT, DRAIN_PUNCH, DRAGONBREATH, REST, DARK_PULSE, SHADOW_BALL, ENERGY_BALL, SANDSTORM, NIGHTMARE, SOLARBEAM, FIRE_BLAST, SHADOW_CLAW, SNORE, IRON_HEAD, IRON_TAIL, RAIN_DANCE, SLUDGE_BOMB, FLASH, HYPER_BEAM, WILL_O_WISP, GRASS_KNOT

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
