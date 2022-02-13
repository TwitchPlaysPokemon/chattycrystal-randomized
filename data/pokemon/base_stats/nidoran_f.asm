:	db 0 ; species ID placeholder

	db  55,  47,  52,  41,  40,  40
	;   hp  atk  def  spd  sat  sdf

	db POISON, POISON ; type
	db 235 ; catch rate
	db 59 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F100 ; gender ratio
	INCBIN "gfx/pokemon/nidoran_f/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm FURY_CUTTER, AERIAL_ACE, EARTHQUAKE, ROCK_SMASH, SANDSTORM, DRACO_METEOR, MUD_SLAP, THUNDER, KNOCK_OFF, FIRE_PUNCH, ROLLOUT, RETURN, PROTECT, HEAT_WAVE, SUPERPOWER, SWIFT, SHADOW_BALL, DETECT, FRUSTRATION, THUNDER_WAVE, SNORE, ROCK_SLIDE, TOXIC, HEADBUTT, THUNDERBOLT, ROOST, CUT, STRENGTH, PSYCHIC_M, DOUBLE_TEAM, ICE_PUNCH, DARK_PULSE, FOCUS_BLAST

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
