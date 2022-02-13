:	db 0 ; species ID placeholder

	db  70, 100, 115,  30,  30,  65
	;   hp  atk  def  spd  sat  sdf

	db ROCK, ROCK ; type
	db 65 ; catch rate
	db 135 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/sudowoodo/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_MINERAL, EGG_MINERAL ; egg groups

	; tm/hm learnset
	tmhm SLUDGE_BOMB, SNORE, DREAM_EATER, SHADOW_CLAW, DEFENSE_CURL, ROCK_SMASH, DRACO_METEOR, FOCUS_BLAST, POISON_JAB, HEAT_WAVE, SOLARBEAM, FIRE_PUNCH, CALM_MIND, DAZZLINGLEAM, CURSE, TOXIC, CRYSTAL_BOLT, SUNNY_DAY, THUNDER_WAVE, ICE_PUNCH, PSYCH_UP, STEEL_WING, GRASS_KNOT, RETURN, ICY_WIND, FLAMETHROWER, IRON_TAIL, PROTECT, STRENGTH, ENDURE, ROOST

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
