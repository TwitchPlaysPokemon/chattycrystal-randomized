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
	tmhm DREAM_EATER, SUPERPOWER, DRAGONBREATH, SNORE, THUNDERPUNCH, ROCK_SMASH, FIRE_PUNCH, ZAP_CANNON, THUNDER, FURY_CUTTER, OVERHEAT, DARK_PULSE, GRASS_KNOT, SWORDS_DANCE, SUNNY_DAY, FRUSTRATION, HEADBUTT, ICY_WIND, BLIZZARD, EARTHQUAKE, SLUDGE_BOMB, ROAR, RETURN, NIGHTMARE, AERIAL_ACE, ROLLOUT, TOXIC, POISON_JAB, SIGNAL_BEAM, CUT, STRENGTH, DRACO_METEOR, DRAGON_PULSE, SCALD, PSYCHIC_M, DIG, SWEET_SCENT, THIEF

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
