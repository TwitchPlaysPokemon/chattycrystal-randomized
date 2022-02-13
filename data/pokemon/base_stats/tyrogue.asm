:	db 0 ; species ID placeholder

	db  35,  35,  35,  35,  35,  35
	;   hp  atk  def  spd  sat  sdf

	db FIGHTING, FIGHTING ; type
	db 75 ; catch rate
	db 91 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F0 ; gender ratio
	INCBIN "gfx/pokemon/tyrogue/front.dimensions"
	db 25 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm EARTHQUAKE, POISON_JAB, DRAIN_PUNCH, ROCK_SMASH, TOXIC, BLIZZARD, DRAGON_PULSE, ENERGY_BALL, SOLARBEAM, CRYSTAL_BOLT, GIGA_DRAIN, SLEEP_TALK, FIRE_BLAST, PSYCH_UP, SUPERPOWER, THUNDER, PROTECT, ROLLOUT, GRASS_KNOT, ROOST, FOCUS_BLAST, WILL_O_WISP, STRENGTH, DEFENSE_CURL

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
