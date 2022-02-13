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
	tmhm ROLLOUT, DIG, IRON_TAIL, DEFENSE_CURL, DRACO_METEOR, ROCK_SMASH, SWORDS_DANCE, FLAMETHROWER, CRYSTAL_BOLT, SWAGGER, DRAGONBREATH, REST, FRUSTRATION, MUD_SLAP, SLEEP_TALK, ROAR, SLUDGE_BOMB, CALM_MIND, DETECT, PSYCHIC_M, SOLARBEAM, ICY_WIND, ENDURE, HIDDEN_POWER, FOCUS_BLAST, ZAP_CANNON, BLIZZARD, RETURN, FIRE_BLAST, IRON_HEAD, HYPER_BEAM, CUT, SURF, STRENGTH, WHIRLPOOL, DAZZLINGLEAM, TOXIC, ROOST, SWEET_SCENT, GRASS_KNOT

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
