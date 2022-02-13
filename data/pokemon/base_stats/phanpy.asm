:	db 0 ; species ID placeholder

	db  90,  60,  60,  40,  40,  40
	;   hp  atk  def  spd  sat  sdf

	db GROUND, GROUND ; type
	db 120 ; catch rate
	db 124 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/phanpy/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm THUNDERBOLT, ENERGY_BALL, FRUSTRATION, HIDDEN_POWER, ZAP_CANNON, ROCK_SMASH, FIRE_PUNCH, PSYCHIC_M, OVERHEAT, SUNNY_DAY, CRYSTAL_BOLT, DREAM_EATER, RAIN_DANCE, ROAR, DETECT, SHADOW_CLAW, FIRE_BLAST, SOLARBEAM, REST, ICE_PUNCH, ROOST, DOUBLE_TEAM, GIGA_DRAIN, STRENGTH, PROTECT, TOXIC, HYPER_BEAM

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
