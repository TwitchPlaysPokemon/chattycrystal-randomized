:	db 0 ; species ID placeholder

	db  50,  95, 180,  70,  85,  45
	;   hp  atk  def  spd  sat  sdf

	db WATER, ICE ; type
	db 60 ; catch rate
	db 203 ; base exp
	db PEARL, BIG_PEARL ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/cloyster/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_WATER_3, EGG_WATER_3 ; egg groups

	; tm/hm learnset
	tmhm ICY_WIND, PSYCHIC_M, AERIAL_ACE, FLAMETHROWER, SHADOW_CLAW, ENDURE, FURY_CUTTER, DRAIN_PUNCH, IRON_HEAD, HYPER_BEAM, SWAGGER, RAIN_DANCE, SNORE, KNOCK_OFF, MUD_SLAP, CALM_MIND, DARK_PULSE, DETECT, THUNDER_WAVE, SURF, WHIRLPOOL, SLUDGE_BOMB, ROCK_SLIDE, FOCUS_BLAST

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
