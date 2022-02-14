:	db 0 ; species ID placeholder

	db  75, 100, 110,  65,  45,  55
	;   hp  atk  def  spd  sat  sdf

	db GROUND, GROUND ; type
	db 90 ; catch rate
	db 163 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/sandslash/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm FIRE_PUNCH, TOXIC, DREAM_EATER, ICE_BEAM, WILL_O_WISP, ROCK_SMASH, THUNDER, HIDDEN_POWER, RETURN, SUNNY_DAY, OVERHEAT, NIGHTMARE, DOUBLE_TEAM, DRAGON_PULSE, PSYCHIC_M, FOCUS_BLAST, MUD_SLAP, DRACO_METEOR, DEFENSE_CURL, SWEET_SCENT, HYPER_BEAM, GIGA_DRAIN, DAZZLINGLEAM, CALM_MIND, ICE_PUNCH, DRAIN_PUNCH, CURSE, SUPERPOWER, RAIN_DANCE, CUT, STRENGTH, ATTRACT, FIRE_BLAST, THUNDERBOLT, IRON_TAIL, HEADBUTT, KNOCK_OFF, BLIZZARD

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
