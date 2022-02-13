:	db 0 ; species ID placeholder

	db  45,  49,  49,  45,  65,  65
	;   hp  atk  def  spd  sat  sdf

	db GRASS, POISON ; type
	db 45 ; catch rate
	db 64 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	INCBIN "gfx/pokemon/bulbasaur/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm POISON_JAB, PSYCHIC_M, DYNAMICPUNCH, ROCK_SMASH, DRACO_METEOR, ROLLOUT, HIDDEN_POWER, ICE_PUNCH, GIGA_DRAIN, TOXIC, PROTECT, HEAT_WAVE, DRAIN_PUNCH, DRAGONBREATH, THUNDER_WAVE, SLEEP_TALK, ROAR, EARTHQUAKE, ROOST, NASTY_PLOT, DRAGON_PULSE, DEFENSE_CURL, CURSE, CUT, STRENGTH, FLASH, STEEL_WING, BLIZZARD, FIRE_BLAST, HYPER_BEAM

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
