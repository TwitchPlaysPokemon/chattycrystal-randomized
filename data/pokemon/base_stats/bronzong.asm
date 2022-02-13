:	db 0 ; species ID placeholder

	db  67,  89, 116,  33,  79, 116
	;   hp  atk  def  spd  sat  sdf

	db STEEL, PSYCHIC ; type
	db 90 ; catch rate
	db 188 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_UNKNOWN ; gender ratio
	INCBIN "gfx/pokemon/bronzong/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_MINERAL, EGG_MINERAL ; egg groups

	; tm/hm learnset
	tmhm FLAMETHROWER, DEFENSE_CURL, THUNDERBOLT, ROCK_SMASH, NASTY_PLOT, POISON_JAB, SOLARBEAM, GIGA_DRAIN, DRAGONBREATH, TOXIC, HEAT_WAVE, PSYCHIC_M, SNORE, CURSE, CRYSTAL_BOLT, ROLLOUT, DARK_PULSE, IRON_TAIL, SLEEP_TALK, DOUBLE_TEAM, EARTHQUAKE, PROTECT, HEADBUTT, RAIN_DANCE, STRENGTH, FLASH, KNOCK_OFF, HIDDEN_POWER, SCALD, SWEET_SCENT, REST

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
