:	db 0 ; species ID placeholder

	db  65,  80, 140,  70,  40,  70
	;   hp  atk  def  spd  sat  sdf

	db STEEL, FLYING ; type
	db 25 ; catch rate
	db 168 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/skarmory/front.dimensions"
	db 25 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_FLYING, EGG_FLYING ; egg groups

	; tm/hm learnset
	tmhm SUNNY_DAY, PSYCH_UP, DETECT, ROCK_SMASH, HEADBUTT, THIEF, DRAIN_PUNCH, DRAGONBREATH, WILL_O_WISP, PSYCHIC_M, ROAR, ENDURE, POISON_JAB, SOLARBEAM, EARTHQUAKE, SANDSTORM, HEAT_WAVE, MUD_SLAP, SUPERPOWER, DEFENSE_CURL, SWAGGER, THUNDER_WAVE, ATTRACT, CALM_MIND, CUT, FLY, FLASH, PROTECT, DRACO_METEOR, DIG, DREAM_EATER, GRASS_KNOT, SCALD

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
