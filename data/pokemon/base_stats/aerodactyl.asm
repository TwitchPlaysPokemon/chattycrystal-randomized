:	db 0 ; species ID placeholder

	db  80, 105,  65, 130,  60,  75
	;   hp  atk  def  spd  sat  sdf

	db ROCK, FLYING ; type
	db 45 ; catch rate
	db 202 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	INCBIN "gfx/pokemon/aerodactyl/front.dimensions"
	db 35 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_FLYING, EGG_FLYING ; egg groups

	; tm/hm learnset
	tmhm SUNNY_DAY, DRAGONBREATH, SOLARBEAM, ICE_BEAM, ROCK_SMASH, DIG, RAIN_DANCE, HYPER_BEAM, SWAGGER, HIDDEN_POWER, TOXIC, KNOCK_OFF, ENDURE, PSYCHIC_M, THUNDERBOLT, SLUDGE_BOMB, DRAIN_PUNCH, THUNDER, SLEEP_TALK, IRON_TAIL, ICY_WIND, WILL_O_WISP, PROTECT, DRACO_METEOR, CALM_MIND, SHADOW_CLAW, CURSE, SWEET_SCENT, FLY, STRENGTH, DETECT, FIRE_PUNCH, ROLLOUT, RETURN, ATTRACT, ENERGY_BALL, SCALD

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
