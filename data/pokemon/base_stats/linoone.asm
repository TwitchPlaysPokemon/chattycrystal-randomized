:	db 0 ; species ID placeholder

	db  78,  70,  61, 100,  50,  61
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, NORMAL ; type
	db 90 ; catch rate
	db 128 ; base exp
	db BERRY, GOLD_BERRY ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/linoone/front.dimensions"
	db 16 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm ICE_BEAM, DEFENSE_CURL, DREAM_EATER, SCALD, EARTHQUAKE, ROCK_SMASH, DIG, ROLLOUT, NIGHTMARE, ZAP_CANNON, STEEL_WING, FIRE_PUNCH, CALM_MIND, SIGNAL_BEAM, PSYCH_UP, ENERGY_BALL, RAIN_DANCE, BLIZZARD, THUNDERPUNCH, SUNNY_DAY, SANDSTORM, PSYCHIC_M, SLUDGE_BOMB, FIRE_BLAST, IRON_TAIL, DOUBLE_TEAM, SWAGGER, SOLARBEAM, REST, CURSE, DETECT, CUT, SURF, STRENGTH, WHIRLPOOL, ROOST, RETURN, ENDURE, DRAGON_PULSE, SUPERPOWER

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
