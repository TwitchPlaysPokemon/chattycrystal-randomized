:	db 0 ; species ID placeholder

	db  50,  50, 120,  30,  80,  80
	;   hp  atk  def  spd  sat  sdf

	db FIRE, ROCK ; type
	db 75 ; catch rate
	db 154 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/magcargo/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_INDETERMINATE, EGG_INDETERMINATE ; egg groups

	; tm/hm learnset
	tmhm POISON_JAB, CRYSTAL_BOLT, SCALD, ROCK_SMASH, THUNDERBOLT, DYNAMICPUNCH, HIDDEN_POWER, IRON_HEAD, REST, DAZZLINGLEAM, THUNDERPUNCH, DRAGONBREATH, FLAMETHROWER, SUPERPOWER, RAIN_DANCE, SWEET_SCENT, DRACO_METEOR, DREAM_EATER, NASTY_PLOT, ROOST, SHADOW_CLAW, PSYCH_UP, WILL_O_WISP, STRENGTH, FIRE_PUNCH, SANDSTORM, DARK_PULSE, FRUSTRATION, SUNNY_DAY

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
