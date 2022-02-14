:	db 0 ; species ID placeholder

	db  65,  80,  40,  75,  45,  80
	;   hp  atk  def  spd  sat  sdf

	db BUG, POISON ; type
	db 45 ; catch rate
	db 159 ; base exp
	db NO_ITEM, POISON_BARB ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/beedrill/front.dimensions"
	db 15 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm ICY_WIND, THUNDERBOLT, THUNDER, ROCK_SMASH, HEADBUTT, FLAMETHROWER, DRAGON_PULSE, SOLARBEAM, FRUSTRATION, BLIZZARD, ICE_BEAM, SIGNAL_BEAM, RAIN_DANCE, DOUBLE_TEAM, SHADOW_BALL, EARTHQUAKE, ICE_PUNCH, POISON_JAB, SWEET_SCENT, DRAIN_PUNCH, SANDSTORM, ROLLOUT, ATTRACT, ENDURE, CUT, FLASH, DETECT, HIDDEN_POWER, DREAM_EATER, DRACO_METEOR, SWIFT

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
