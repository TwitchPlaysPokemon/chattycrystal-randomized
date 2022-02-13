:	db 0 ; species ID placeholder

	db  50,  70,  50,  70,  50,  50
	;   hp  atk  def  spd  sat  sdf

	db GROUND, DRAGON ; type
	db 120 ; catch rate
	db 126 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/vibrava/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_BUG, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm DARK_PULSE, SANDSTORM, ROAR, ROCK_SMASH, DIG, DRAGONBREATH, PSYCH_UP, FIRE_PUNCH, ENERGY_BALL, THUNDERPUNCH, BLIZZARD, SNORE, ICE_PUNCH, SUPERPOWER, FRUSTRATION, CRYSTAL_BOLT, DEFENSE_CURL, ATTRACT, TOXIC, ROOST, ICY_WIND, NIGHTMARE, SLUDGE_BOMB, HYPER_BEAM, POISON_JAB, PSYCHIC_M, THUNDER, ROLLOUT, FLY, STRENGTH, RETURN, ZAP_CANNON, SCALD, DREAM_EATER, FOCUS_BLAST, ICE_BEAM, SWEET_SCENT

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
