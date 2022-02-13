:	db 0 ; species ID placeholder

	db  75,  70,  90,  80,  70, 105
	;   hp  atk  def  spd  sat  sdf

	db DRAGON, FLYING ; type
	db 45 ; catch rate
	db 188 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/altaria/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_FAST ; growth rate
	dn EGG_FLYING, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm SLEEP_TALK, SWAGGER, FURY_CUTTER, ROCK_SMASH, DARK_PULSE, SUPERPOWER, CALM_MIND, RETURN, THUNDER_WAVE, SNORE, DYNAMICPUNCH, ICE_PUNCH, DETECT, CRYSTAL_BOLT, DEFENSE_CURL, ROAR, ROOST, ZAP_CANNON, ENDURE, MUD_SLAP, FIRE_BLAST, RAIN_DANCE, PSYCHIC_M, BLIZZARD, THUNDERBOLT, IRON_HEAD, SIGNAL_BEAM, THUNDERPUNCH, POISON_JAB, FLY, ROLLOUT, ENERGY_BALL, SWEET_SCENT, OVERHEAT, AERIAL_ACE, FLAMETHROWER, TOXIC, THIEF

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
