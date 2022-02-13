:	db 0 ; species ID placeholder

	db  40,  30,  30,  30,  40,  50
	;   hp  atk  def  spd  sat  sdf

	db WATER, GRASS ; type
	db 255 ; catch rate
	db 74 ; base exp
	db NO_ITEM, LEAF_STONE ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/lotad/front.dimensions"
	db 16 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_PLANT, EGG_WATER_1 ; egg groups

	; tm/hm learnset
	tmhm POISON_JAB, DRAIN_PUNCH, GIGA_DRAIN, ROCK_SMASH, DREAM_EATER, AERIAL_ACE, HEAT_WAVE, ZAP_CANNON, THUNDERPUNCH, DRAGON_PULSE, ENDURE, IRON_HEAD, STEEL_WING, REST, FIRE_PUNCH, ROOST, RAIN_DANCE, HEADBUTT, DOUBLE_TEAM, MUD_SLAP, IRON_TAIL, ROLLOUT, DYNAMICPUNCH, SURF, STRENGTH, WHIRLPOOL, NIGHTMARE, SIGNAL_BEAM, ENERGY_BALL, FIRE_BLAST, DIG

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
