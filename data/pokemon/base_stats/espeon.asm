:	db 0 ; species ID placeholder

	db  65,  65,  60, 110, 130,  95
	;   hp  atk  def  spd  sat  sdf

	db PSYCHIC, PSYCHIC ; type
	db 45 ; catch rate
	db 197 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	INCBIN "gfx/pokemon/espeon/front.dimensions"
	db 35 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm ROCK_SLIDE, MUD_SLAP, PROTECT, REST, ROCK_SMASH, GRASS_KNOT, SWAGGER, DRAGON_PULSE, SHADOW_CLAW, DYNAMICPUNCH, HIDDEN_POWER, THUNDER_WAVE, DARK_PULSE, THUNDER, THIEF, WILL_O_WISP, PSYCH_UP, BLIZZARD, HEAT_WAVE, GIGA_DRAIN, FOCUS_BLAST, SUPERPOWER, EARTHQUAKE, DIG, ZAP_CANNON, STEEL_WING, AERIAL_ACE, CALM_MIND, DRAGONBREATH, CUT, STRENGTH, FLASH, FRUSTRATION, NIGHTMARE, SHADOW_BALL, DRAIN_PUNCH

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
