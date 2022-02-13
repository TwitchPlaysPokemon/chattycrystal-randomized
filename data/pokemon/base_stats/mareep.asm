:	db 0 ; species ID placeholder

	db  55,  40,  40,  35,  65,  45
	;   hp  atk  def  spd  sat  sdf

	db ELECTRIC, ELECTRIC ; type
	db 235 ; catch rate
	db 59 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/mareep/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm ENERGY_BALL, THUNDERBOLT, KNOCK_OFF, GRASS_KNOT, BLIZZARD, TOXIC, IRON_HEAD, NASTY_PLOT, HIDDEN_POWER, FIRE_BLAST, MUD_SLAP, ATTRACT, SOLARBEAM, SCALD, NIGHTMARE, DRAGON_PULSE, ROLLOUT, FOCUS_BLAST, DRAIN_PUNCH, FIRE_PUNCH, FLASH, SLEEP_TALK, DEFENSE_CURL, DAZZLINGLEAM, DREAM_EATER

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
