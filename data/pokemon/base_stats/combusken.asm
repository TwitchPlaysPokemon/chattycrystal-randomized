:	db 0 ; species ID placeholder

	db  60,  85,  60,  55,  85,  60
	;   hp  atk  def  spd  sat  sdf

	db FIRE, FIGHTING ; type
	db 45 ; catch rate
	db 142 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	INCBIN "gfx/pokemon/combusken/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm SANDSTORM, DYNAMICPUNCH, ROOST, ICE_BEAM, ROCK_SMASH, FIRE_PUNCH, HYPER_BEAM, SWAGGER, SUPERPOWER, RETURN, SNORE, MUD_SLAP, SIGNAL_BEAM, DIG, RAIN_DANCE, DETECT, HIDDEN_POWER, PSYCH_UP, DARK_PULSE, DRAGONBREATH, FLAMETHROWER, SWEET_SCENT, DOUBLE_TEAM, STEEL_WING, DRAIN_PUNCH, CUT, STRENGTH, ICE_PUNCH, DRAGON_PULSE, WILL_O_WISP, THUNDER, IRON_TAIL, FOCUS_BLAST, OVERHEAT, CALM_MIND, SWIFT, NIGHTMARE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
