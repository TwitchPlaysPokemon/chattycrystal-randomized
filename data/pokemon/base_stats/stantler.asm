:	db 0 ; species ID placeholder

	db  73,  95,  62,  85,  85,  65
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, NORMAL ; type
	db 45 ; catch rate
	db 165 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/stantler/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm FURY_CUTTER, FOCUS_BLAST, BLIZZARD, SHADOW_BALL, STEEL_WING, DRACO_METEOR, DIG, DOUBLE_TEAM, SWORDS_DANCE, NIGHTMARE, SWIFT, ICE_BEAM, THUNDER_WAVE, DRAIN_PUNCH, REST, ATTRACT, GRASS_KNOT, POISON_JAB, FRUSTRATION, SLUDGE_BOMB, FIRE_PUNCH, DAZZLINGLEAM, PSYCHIC_M, DETECT, WILL_O_WISP, CURSE, THUNDER, ENDURE, FLAMETHROWER, RETURN, FLASH, ICY_WIND, CRYSTAL_BOLT, DYNAMICPUNCH, SHADOW_CLAW, TOXIC

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
