:	db 0 ; species ID placeholder

	db  95, 109, 105,  56,  75,  85
	;   hp  atk  def  spd  sat  sdf

	db GRASS, GROUND ; type
	db 45 ; catch rate
	db 208 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	INCBIN "gfx/pokemon/torterra/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm SANDSTORM, SWEET_SCENT, SHADOW_CLAW, THUNDERBOLT, ROCK_SMASH, REST, ROOST, FLAMETHROWER, GRASS_KNOT, DAZZLINGLEAM, FURY_CUTTER, IRON_HEAD, SUNNY_DAY, DREAM_EATER, DIG, SLUDGE_BOMB, ATTRACT, ROCK_SLIDE, SWIFT, CURSE, DRACO_METEOR, DOUBLE_TEAM, FIRE_PUNCH, DRAGONBREATH, DARK_PULSE, CUT, STRENGTH, FLASH, SHADOW_BALL, IRON_TAIL, SIGNAL_BEAM, ZAP_CANNON, ROAR, RETURN

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
