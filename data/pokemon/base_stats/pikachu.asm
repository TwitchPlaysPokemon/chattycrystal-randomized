:	db 0 ; species ID placeholder

	db  35,  55,  30,  90,  50,  40
	;   hp  atk  def  spd  sat  sdf

	db ELECTRIC, ELECTRIC ; type
	db 190 ; catch rate
	db 82 ; base exp
	db NO_ITEM, BERRY ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/pikachu/front.dimensions"
	db 10 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_FAIRY ; egg groups

	; tm/hm learnset
	tmhm ICE_PUNCH, PSYCH_UP, FLAMETHROWER, SHADOW_BALL, DREAM_EATER, CRYSTAL_BOLT, ROCK_SMASH, NIGHTMARE, SIGNAL_BEAM, SUNNY_DAY, SOLARBEAM, DRAGONBREATH, BLIZZARD, ROLLOUT, GRASS_KNOT, DYNAMICPUNCH, SUPERPOWER, DRAIN_PUNCH, DEFENSE_CURL, DRACO_METEOR, SWORDS_DANCE, STEEL_WING, FRUSTRATION, DIG, RETURN, OVERHEAT, HEADBUTT, ROOST, SURF, STRENGTH, FLASH, CALM_MIND, FOCUS_BLAST, SCALD, REST, CURSE, WILL_O_WISP, ICE_BEAM, KNOCK_OFF

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
