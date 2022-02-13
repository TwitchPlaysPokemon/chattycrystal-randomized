:	db 0 ; species ID placeholder

	db  90, 110,  80,  95, 100,  80
	;   hp  atk  def  spd  sat  sdf

	db FIRE, FIRE ; type
	db 75 ; catch rate
	db 213 ; base exp
	db BURNT_BERRY, BURNT_BERRY ; items
	db GENDER_F25 ; gender ratio
	INCBIN "gfx/pokemon/arcanine/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm HYPER_BEAM, SOLARBEAM, KNOCK_OFF, SHADOW_CLAW, ROCK_SMASH, SLUDGE_BOMB, DYNAMICPUNCH, PROTECT, SCALD, ICE_PUNCH, ICE_BEAM, ICY_WIND, FURY_CUTTER, FOCUS_BLAST, DARK_PULSE, HIDDEN_POWER, SIGNAL_BEAM, SANDSTORM, OVERHEAT, NIGHTMARE, DOUBLE_TEAM, FIRE_PUNCH, POISON_JAB, DAZZLINGLEAM, DRAGON_PULSE, CURSE, STRENGTH, SUPERPOWER, CRYSTAL_BOLT, IRON_HEAD, MUD_SLAP, ROCK_SLIDE, ROAR, SWIFT, SNORE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
