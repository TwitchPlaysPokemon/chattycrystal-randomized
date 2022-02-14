:	db 0 ; species ID placeholder

	db  20,  40,  15,  60,  35,  35
	;   hp  atk  def  spd  sat  sdf

	db ELECTRIC, ELECTRIC ; type
	db 190 ; catch rate
	db 42 ; base exp
	db NO_ITEM, BERRY ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/pichu/front.dimensions"
	db 10 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm WILL_O_WISP, IRON_HEAD, ENERGY_BALL, OVERHEAT, SCALD, SWAGGER, STEEL_WING, HEAT_WAVE, DEFENSE_CURL, FIRE_BLAST, GRASS_KNOT, ROLLOUT, KNOCK_OFF, ATTRACT, SUNNY_DAY, DYNAMICPUNCH, DIG, POISON_JAB, RETURN, CRYSTAL_BOLT, SANDSTORM, ROCK_SLIDE, SUPERPOWER, ICE_PUNCH, SURF, FLASH, SWORDS_DANCE, ICY_WIND, DREAM_EATER, SHADOW_BALL, NIGHTMARE, SLUDGE_BOMB

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
