:	db 0 ; species ID placeholder

	db  60,  82,  45,  74,  45,  45
	;   hp  atk  def  spd  sat  sdf

	db GROUND, DARK ; type
	db 90 ; catch rate
	db 123 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/krokorok/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm IRON_TAIL, PROTECT, POISON_JAB, SWIFT, HEADBUTT, ROCK_SMASH, SWORDS_DANCE, RETURN, SLUDGE_BOMB, AERIAL_ACE, SCALD, NASTY_PLOT, HIDDEN_POWER, SUNNY_DAY, EARTHQUAKE, DRAIN_PUNCH, ROLLOUT, DARK_PULSE, FIRE_PUNCH, SNORE, DRACO_METEOR, THUNDER_WAVE, BLIZZARD, HEAT_WAVE, DRAGON_PULSE, CUT, STRENGTH, ICE_PUNCH, FIRE_BLAST, DETECT, THUNDER, WILL_O_WISP

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
