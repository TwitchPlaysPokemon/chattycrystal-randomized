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
	tmhm DOUBLE_TEAM, SHADOW_BALL, DETECT, DIG, SCALD, PSYCH_UP, ENDURE, HYPER_BEAM, DEFENSE_CURL, GIGA_DRAIN, NASTY_PLOT, ROAR, CRYSTAL_BOLT, FIRE_BLAST, POISON_JAB, SNORE, SHADOW_CLAW, ATTRACT, IRON_TAIL, SURF, WHIRLPOOL, SLEEP_TALK, SWAGGER, RAIN_DANCE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
