:	db 0 ; species ID placeholder

	db  60,  80,  50,  40,  50,  50
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, NORMAL ; type
	db 120 ; catch rate
	db 124 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/teddiursa/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm ICY_WIND, THUNDERPUNCH, DRACO_METEOR, THUNDERBOLT, PSYCHIC_M, GRASS_KNOT, FOCUS_BLAST, ROCK_SMASH, AERIAL_ACE, STEEL_WING, DRAIN_PUNCH, DARK_PULSE, FIRE_PUNCH, MUD_SLAP, ATTRACT, HYPER_BEAM, PSYCH_UP, SHADOW_BALL, REST, SCALD, SLUDGE_BOMB, THUNDER_WAVE, RAIN_DANCE, SNORE, IRON_TAIL, SWIFT, SWEET_SCENT, CRYSTAL_BOLT, FURY_CUTTER, THUNDER, SUPERPOWER, PROTECT, CUT, STRENGTH, NIGHTMARE, HIDDEN_POWER, ROCK_SLIDE, DREAM_EATER, IRON_HEAD

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
