:	db 0 ; species ID placeholder

	db  45,  60,  30,  65,  80,  50
	;   hp  atk  def  spd  sat  sdf

	db DARK, FIRE ; type
	db 120 ; catch rate
	db 114 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/houndour/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm THIEF, CALM_MIND, ICE_PUNCH, SUPERPOWER, ROCK_SMASH, DRAGON_PULSE, THUNDERBOLT, OVERHEAT, DREAM_EATER, SLUDGE_BOMB, SIGNAL_BEAM, FIRE_PUNCH, DOUBLE_TEAM, PROTECT, DARK_PULSE, THUNDER, ROOST, SWEET_SCENT, DETECT, THUNDER_WAVE, GRASS_KNOT, ENDURE, GIGA_DRAIN, STEEL_WING, FRUSTRATION, DYNAMICPUNCH, ROLLOUT, ICE_BEAM, ROCK_SLIDE, CRYSTAL_BOLT, ROAR, HEADBUTT, ATTRACT, PSYCH_UP

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
