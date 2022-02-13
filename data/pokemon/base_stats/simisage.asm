:	db 0 ; species ID placeholder

	db  75,  98,  63, 101,  98,  63
	;   hp  atk  def  spd  sat  sdf

	db GRASS, GRASS ; type
	db 75 ; catch rate
	db 174 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	INCBIN "gfx/pokemon/simisage/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm DAZZLINGLEAM, NASTY_PLOT, THUNDERPUNCH, BLIZZARD, ROCK_SMASH, EARTHQUAKE, FIRE_BLAST, SCALD, DRAGON_PULSE, PSYCH_UP, TOXIC, WILL_O_WISP, NIGHTMARE, ICE_PUNCH, SLUDGE_BOMB, SOLARBEAM, ROAR, PSYCHIC_M, THUNDER, STEEL_WING, POISON_JAB, DREAM_EATER, SNORE, THUNDERBOLT, FIRE_PUNCH, SWAGGER, SLEEP_TALK, ATTRACT, CUT, FLASH, FLAMETHROWER, DRAGONBREATH, DYNAMICPUNCH, HYPER_BEAM, THUNDER_WAVE, IRON_TAIL, ROOST, HIDDEN_POWER

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
