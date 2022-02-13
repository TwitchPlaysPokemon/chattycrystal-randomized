:	db 0 ; species ID placeholder

	db  50,  50,  95,  35,  40,  50
	;   hp  atk  def  spd  sat  sdf

	db GROUND, GROUND ; type
	db 190 ; catch rate
	db 87 ; base exp
	db NO_ITEM, THICK_CLUB ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/cubone/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_MONSTER, EGG_MONSTER ; egg groups

	; tm/hm learnset
	tmhm SWORDS_DANCE, SWEET_SCENT, FIRE_PUNCH, SIGNAL_BEAM, ROCK_SMASH, FOCUS_BLAST, ROCK_SLIDE, BLIZZARD, DIG, TOXIC, DRAIN_PUNCH, ICY_WIND, SNORE, IRON_HEAD, GRASS_KNOT, REST, OVERHEAT, ICE_BEAM, SWIFT, DETECT, SUNNY_DAY, THUNDERPUNCH, CURSE, MUD_SLAP, IRON_TAIL, NIGHTMARE, DRAGON_PULSE, THUNDERBOLT, EARTHQUAKE, RAIN_DANCE, DRAGONBREATH, STRENGTH, KNOCK_OFF, FLAMETHROWER, PSYCHIC_M, ATTRACT, ICE_PUNCH, ROLLOUT, SLUDGE_BOMB

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
