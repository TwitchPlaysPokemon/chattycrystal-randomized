:	db 0 ; species ID placeholder

	db  60,  95,  80,  30,  60,  80
	;   hp  atk  def  spd  sat  sdf

	db BUG, GRASS ; type
	db 75 ; catch rate
	db 128 ; base exp
	db TINYMUSHROOM, BIG_MUSHROOM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/parasect/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_BUG, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm PSYCH_UP, SWORDS_DANCE, PSYCHIC_M, ROCK_SMASH, ENDURE, CURSE, DREAM_EATER, MUD_SLAP, ICY_WIND, SCALD, CALM_MIND, ROOST, HYPER_BEAM, BLIZZARD, WILL_O_WISP, SUNNY_DAY, STEEL_WING, GRASS_KNOT, SHADOW_BALL, THIEF, SNORE, THUNDERBOLT, ROLLOUT, FIRE_PUNCH, CUT, FLASH, THUNDER, SHADOW_CLAW, FRUSTRATION, POISON_JAB, SIGNAL_BEAM

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
