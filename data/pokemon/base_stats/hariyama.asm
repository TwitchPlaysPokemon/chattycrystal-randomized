:	db 0 ; species ID placeholder

	db 144, 120,  60,  50,  40,  60
	;   hp  atk  def  spd  sat  sdf

	db FIGHTING, FIGHTING ; type
	db 200 ; catch rate
	db 184 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F25 ; gender ratio
	INCBIN "gfx/pokemon/hariyama/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_HUMANSHAPE, EGG_HUMANSHAPE ; egg groups

	; tm/hm learnset
	tmhm PSYCHIC_M, ROOST, ROCK_SLIDE, SCALD, ROCK_SMASH, FLAMETHROWER, DREAM_EATER, SHADOW_CLAW, SLEEP_TALK, THUNDERBOLT, NIGHTMARE, SIGNAL_BEAM, STEEL_WING, IRON_TAIL, HEADBUTT, SHADOW_BALL, SLUDGE_BOMB, GRASS_KNOT, HEAT_WAVE, SUNNY_DAY, ICY_WIND, FRUSTRATION, SWORDS_DANCE, ICE_PUNCH, FIRE_PUNCH, SOLARBEAM, SURF, STRENGTH, WHIRLPOOL, DEFENSE_CURL, DAZZLINGLEAM, TOXIC, RETURN, THUNDER, PSYCH_UP

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
