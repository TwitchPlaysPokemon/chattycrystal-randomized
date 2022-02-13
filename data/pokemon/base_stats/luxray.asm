:	db 0 ; species ID placeholder

	db  80, 120,  79,  70,  95,  79
	;   hp  atk  def  spd  sat  sdf

	db ELECTRIC, ELECTRIC ; type
	db 45 ; catch rate
	db 194 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/luxray/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm ICE_BEAM, HIDDEN_POWER, DRAGONBREATH, DRAIN_PUNCH, DREAM_EATER, CALM_MIND, FOCUS_BLAST, GIGA_DRAIN, SOLARBEAM, TOXIC, HEAT_WAVE, ROOST, THUNDER, ROLLOUT, ICE_PUNCH, DIG, FURY_CUTTER, NIGHTMARE, PSYCH_UP, ICY_WIND, ATTRACT, SLEEP_TALK, DOUBLE_TEAM, SHADOW_CLAW, STRENGTH, FLASH, IRON_HEAD, FLAMETHROWER, DAZZLINGLEAM, FRUSTRATION, FIRE_PUNCH

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
