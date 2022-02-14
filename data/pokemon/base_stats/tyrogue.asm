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
	tmhm ROLLOUT, DREAM_EATER, SWIFT, ROCK_SMASH, ATTRACT, HYPER_BEAM, DETECT, ROOST, GIGA_DRAIN, DEFENSE_CURL, ROAR, FLAMETHROWER, EARTHQUAKE, DRACO_METEOR, NIGHTMARE, ENERGY_BALL, POISON_JAB, FRUSTRATION, ICE_BEAM, SLEEP_TALK, DOUBLE_TEAM, CRYSTAL_BOLT, STRENGTH, DYNAMICPUNCH

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
