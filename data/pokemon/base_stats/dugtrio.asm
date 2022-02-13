:	db 0 ; species ID placeholder

	db  35,  80,  50, 120,  50,  70
	;   hp  atk  def  spd  sat  sdf

	db GROUND, GROUND ; type
	db 50 ; catch rate
	db 153 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/dugtrio/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm THUNDERBOLT, SUNNY_DAY, DARK_PULSE, ROCK_SMASH, SIGNAL_BEAM, DETECT, FURY_CUTTER, DRAGON_PULSE, FIRE_PUNCH, SOLARBEAM, CURSE, NASTY_PLOT, THIEF, SHADOW_BALL, ROLLOUT, RAIN_DANCE, HEADBUTT, SCALD, SNORE, TOXIC, POISON_JAB, SLEEP_TALK, PROTECT, CUT, ATTRACT, HEAT_WAVE, ROOST

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
