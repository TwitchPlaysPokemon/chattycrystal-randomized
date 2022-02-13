:	db 0 ; species ID placeholder

	db  70,  80,  65,  85,  90,  65
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, PSYCHIC ; type
	db 60 ; catch rate
	db 149 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/girafarig/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm SHADOW_CLAW, SUNNY_DAY, DETECT, MUD_SLAP, ROCK_SMASH, THIEF, DRAIN_PUNCH, ROAR, PSYCH_UP, SANDSTORM, THUNDERBOLT, NIGHTMARE, SHADOW_BALL, DIG, SUPERPOWER, SWORDS_DANCE, ROCK_SLIDE, EARTHQUAKE, THUNDERPUNCH, SWAGGER, HEAT_WAVE, GRASS_KNOT, DARK_PULSE, SOLARBEAM, THUNDER_WAVE, ATTRACT, REST, ROOST, AERIAL_ACE, STRENGTH, FLASH, SWEET_SCENT, SLUDGE_BOMB, HEADBUTT, CURSE, DREAM_EATER, ROLLOUT, SWIFT, FURY_CUTTER

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
