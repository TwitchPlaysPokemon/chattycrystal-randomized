:	db 0 ; species ID placeholder

	db  50,  70, 100,  30,  40,  40
	;   hp  atk  def  spd  sat  sdf

	db STEEL, ROCK ; type
	db 180 ; catch rate
	db 96 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/aron/front.dimensions"
	db 36 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_MONSTER, EGG_MONSTER ; egg groups

	; tm/hm learnset
	tmhm PROTECT, RETURN, SWEET_SCENT, BLIZZARD, ZAP_CANNON, ROCK_SMASH, THUNDERBOLT, TOXIC, HIDDEN_POWER, IRON_TAIL, FIRE_PUNCH, SUNNY_DAY, SNORE, THUNDER_WAVE, DYNAMICPUNCH, SWAGGER, DETECT, DREAM_EATER, DRACO_METEOR, SLUDGE_BOMB, DARK_PULSE, RAIN_DANCE, FIRE_BLAST, ICE_PUNCH, CALM_MIND, PSYCHIC_M, CUT, STRENGTH, ROCK_SLIDE, FRUSTRATION, SHADOW_BALL, ICE_BEAM, ENDURE, NIGHTMARE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
