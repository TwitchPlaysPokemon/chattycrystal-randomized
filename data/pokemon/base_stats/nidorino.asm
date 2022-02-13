:	db 0 ; species ID placeholder

	db  61,  72,  57,  65,  55,  55
	;   hp  atk  def  spd  sat  sdf

	db POISON, POISON ; type
	db 120 ; catch rate
	db 118 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F0 ; gender ratio
	INCBIN "gfx/pokemon/nidorino/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm SUNNY_DAY, DYNAMICPUNCH, DETECT, ROCK_SMASH, NIGHTMARE, HEAT_WAVE, OVERHEAT, DIG, ROAR, DREAM_EATER, DARK_PULSE, SANDSTORM, FURY_CUTTER, GIGA_DRAIN, SHADOW_CLAW, STEEL_WING, DEFENSE_CURL, SUPERPOWER, DRAGONBREATH, ROLLOUT, SWIFT, FLAMETHROWER, BLIZZARD, FIRE_BLAST, NASTY_PLOT, ENERGY_BALL, CUT, STRENGTH, CURSE, ROCK_SLIDE, PSYCH_UP, ROOST

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
