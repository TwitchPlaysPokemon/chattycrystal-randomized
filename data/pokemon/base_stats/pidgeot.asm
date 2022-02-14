:	db 0 ; species ID placeholder

	db  83,  80,  75,  91,  70,  70
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, FLYING ; type
	db 45 ; catch rate
	db 172 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/pidgeot/front.dimensions"
	db 15 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_FLYING, EGG_FLYING ; egg groups

	; tm/hm learnset
	tmhm DETECT, DRAGON_PULSE, ROLLOUT, PSYCH_UP, THUNDER_WAVE, IRON_TAIL, SWAGGER, EARTHQUAKE, HIDDEN_POWER, POISON_JAB, CRYSTAL_BOLT, NIGHTMARE, SANDSTORM, RETURN, DOUBLE_TEAM, SUNNY_DAY, DARK_PULSE, NASTY_PLOT, FOCUS_BLAST, REST, SUPERPOWER, SHADOW_CLAW, FLY, HEADBUTT, SHADOW_BALL, RAIN_DANCE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
