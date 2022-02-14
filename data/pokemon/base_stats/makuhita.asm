:	db 0 ; species ID placeholder

	db  72,  60,  30,  25,  20,  30
	;   hp  atk  def  spd  sat  sdf

	db FIGHTING, FIGHTING ; type
	db 180 ; catch rate
	db 87 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F25 ; gender ratio
	INCBIN "gfx/pokemon/makuhita/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_HUMANSHAPE, EGG_HUMANSHAPE ; egg groups

	; tm/hm learnset
	tmhm ENERGY_BALL, RAIN_DANCE, IRON_TAIL, DIG, ROCK_SMASH, HEAT_WAVE, HEADBUTT, BLIZZARD, FOCUS_BLAST, OVERHEAT, PSYCHIC_M, DRAGONBREATH, SWORDS_DANCE, SUPERPOWER, THIEF, SANDSTORM, SHADOW_BALL, SUNNY_DAY, DREAM_EATER, DRAGON_PULSE, RETURN, SLEEP_TALK, SWEET_SCENT, DYNAMICPUNCH, NIGHTMARE, SURF, STRENGTH, WHIRLPOOL, THUNDER, ICE_BEAM, THUNDERPUNCH, GIGA_DRAIN, ROAR

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
