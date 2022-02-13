:	db 0 ; species ID placeholder

	db  65, 125, 100,  85,  55,  70
	;   hp  atk  def  spd  sat  sdf

	db BUG, BUG ; type
	db 45 ; catch rate
	db 200 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/pinsir/front.dimensions"
	db 25 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm DIG, SLUDGE_BOMB, SLEEP_TALK, NIGHTMARE, ROCK_SMASH, DRACO_METEOR, IRON_HEAD, OVERHEAT, MUD_SLAP, TOXIC, DARK_PULSE, DYNAMICPUNCH, KNOCK_OFF, SHADOW_CLAW, ICY_WIND, ATTRACT, CRYSTAL_BOLT, THUNDER, POISON_JAB, HEADBUTT, SOLARBEAM, FIRE_PUNCH, ROOST, CUT, STRENGTH, STEEL_WING, ICE_BEAM, FRUSTRATION, SWIFT, HEAT_WAVE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
