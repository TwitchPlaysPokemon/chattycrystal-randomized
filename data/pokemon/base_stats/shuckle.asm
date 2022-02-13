:	db 0 ; species ID placeholder

	db  20,  10, 230,   5,  10, 230
	;   hp  atk  def  spd  sat  sdf

	db BUG, ROCK ; type
	db 190 ; catch rate
	db 80 ; base exp
	db BERRY, BERRY ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/shuckle/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm NIGHTMARE, SOLARBEAM, SUNNY_DAY, RETURN, ROCK_SMASH, RAIN_DANCE, SLUDGE_BOMB, DOUBLE_TEAM, SLEEP_TALK, CALM_MIND, THUNDERPUNCH, SNORE, SCALD, ROLLOUT, PSYCH_UP, ENERGY_BALL, FLAMETHROWER, CURSE, IRON_HEAD, CRYSTAL_BOLT, SWORDS_DANCE, HYPER_BEAM, DETECT, ZAP_CANNON, STRENGTH, FLASH, FIRE_BLAST, DRAIN_PUNCH

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
