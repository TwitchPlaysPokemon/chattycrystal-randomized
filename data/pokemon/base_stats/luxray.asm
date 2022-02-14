:	db 0 ; species ID placeholder

	db  80, 120,  79,  70,  95,  79
	;   hp  atk  def  spd  sat  sdf

	db ELECTRIC, ELECTRIC ; type
	db 45 ; catch rate
	db 194 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/luxray/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm THUNDERBOLT, PSYCH_UP, DRAGONBREATH, PROTECT, SHADOW_CLAW, SWORDS_DANCE, GIGA_DRAIN, POISON_JAB, DRAIN_PUNCH, DETECT, HIDDEN_POWER, ROOST, THUNDER_WAVE, SANDSTORM, KNOCK_OFF, REST, ICY_WIND, SWEET_SCENT, DEFENSE_CURL, SUPERPOWER, IRON_TAIL, SHADOW_BALL, DRAGON_PULSE, TOXIC, STRENGTH, FLASH, PSYCHIC_M, SNORE, NIGHTMARE, ROCK_SLIDE, SWAGGER

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
