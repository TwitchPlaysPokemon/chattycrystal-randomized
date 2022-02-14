:	db 0 ; species ID placeholder

	db  38,  35,  35,  50,  65,  55
	;   hp  atk  def  spd  sat  sdf

	db PSYCHIC, FAIRY ; type
	db 120 ; catch rate
	db 140 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/kirlia/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_HUMANSHAPE, EGG_INDETERMINATE ; egg groups

	; tm/hm learnset
	tmhm ZAP_CANNON, EARTHQUAKE, ENERGY_BALL, DOUBLE_TEAM, DRAGONBREATH, DYNAMICPUNCH, TOXIC, RETURN, WILL_O_WISP, ATTRACT, DIG, FLAMETHROWER, FRUSTRATION, THUNDER_WAVE, AERIAL_ACE, CURSE, SUNNY_DAY, SWIFT, PROTECT, SLUDGE_BOMB, ICE_BEAM, THUNDERBOLT, IRON_TAIL, ROCK_SLIDE, SWAGGER, NASTY_PLOT, SUPERPOWER, ROAR, FURY_CUTTER, FLASH, POISON_JAB, STEEL_WING, THUNDER, PSYCH_UP, MUD_SLAP, SHADOW_CLAW, HEADBUTT, DRAIN_PUNCH

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
