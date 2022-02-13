:	db 0 ; species ID placeholder

	db  63,  63,  47,  74,  41,  41
	;   hp  atk  def  spd  sat  sdf

	db POISON, DARK ; type
	db 225 ; catch rate
	db 79 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/stunky/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm NASTY_PLOT, MUD_SLAP, FIRE_PUNCH, FOCUS_BLAST, ROCK_SMASH, STEEL_WING, SWIFT, SWAGGER, CRYSTAL_BOLT, GIGA_DRAIN, SLEEP_TALK, SHADOW_CLAW, RAIN_DANCE, SCALD, THUNDER, ZAP_CANNON, ICE_BEAM, REST, DREAM_EATER, BLIZZARD, DAZZLINGLEAM, FURY_CUTTER, ATTRACT, CALM_MIND, FIRE_BLAST, HEAT_WAVE, ICE_PUNCH, DEFENSE_CURL, CUT, PSYCHIC_M, DRAGONBREATH, ICY_WIND, HYPER_BEAM

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
