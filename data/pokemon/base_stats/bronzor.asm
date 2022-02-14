:	db 0 ; species ID placeholder

	db  57,  24,  86,  23,  24,  86
	;   hp  atk  def  spd  sat  sdf

	db STEEL, PSYCHIC ; type
	db 255 ; catch rate
	db 72 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_UNKNOWN ; gender ratio
	INCBIN "gfx/pokemon/bronzor/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_MINERAL, EGG_MINERAL ; egg groups

	; tm/hm learnset
	tmhm SWAGGER, ROCK_SLIDE, DRAIN_PUNCH, POISON_JAB, BLIZZARD, TOXIC, ICE_BEAM, THUNDERBOLT, SANDSTORM, SOLARBEAM, HYPER_BEAM, WILL_O_WISP, DAZZLINGLEAM, THUNDER_WAVE, SUNNY_DAY, DRAGONBREATH, KNOCK_OFF, DIG, GRASS_KNOT, DYNAMICPUNCH, CURSE, DEFENSE_CURL, FLASH, AERIAL_ACE, DARK_PULSE, SWIFT, DREAM_EATER

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
