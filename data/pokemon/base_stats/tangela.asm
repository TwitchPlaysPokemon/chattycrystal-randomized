:	db 0 ; species ID placeholder

	db  65,  55, 115,  60, 100,  40
	;   hp  atk  def  spd  sat  sdf

	db GRASS, GRASS ; type
	db 45 ; catch rate
	db 166 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/tangela/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_PLANT, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm STEEL_WING, GRASS_KNOT, GIGA_DRAIN, ROCK_SMASH, THIEF, SIGNAL_BEAM, RAIN_DANCE, SNORE, DRAGONBREATH, PSYCH_UP, ENERGY_BALL, DAZZLINGLEAM, SUPERPOWER, ROOST, KNOCK_OFF, FIRE_PUNCH, SOLARBEAM, CURSE, FIRE_BLAST, DOUBLE_TEAM, DETECT, SLUDGE_BOMB, ROLLOUT, CUT, FLASH, MUD_SLAP, ICE_PUNCH, EARTHQUAKE, DEFENSE_CURL

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
