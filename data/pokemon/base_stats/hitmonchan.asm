:	db 0 ; species ID placeholder

	db  50, 105,  79,  76,  35, 110
	;   hp  atk  def  spd  sat  sdf

	db FIGHTING, FIGHTING ; type
	db 45 ; catch rate
	db 140 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F0 ; gender ratio
	INCBIN "gfx/pokemon/hitmonchan/front.dimensions"
	db 25 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_HUMANSHAPE, EGG_HUMANSHAPE ; egg groups

	; tm/hm learnset
	tmhm ATTRACT, NIGHTMARE, SHADOW_CLAW, CRYSTAL_BOLT, ROCK_SMASH, DYNAMICPUNCH, MUD_SLAP, FIRE_PUNCH, FIRE_BLAST, NASTY_PLOT, PROTECT, ICE_PUNCH, CALM_MIND, ROLLOUT, SNORE, SLUDGE_BOMB, FRUSTRATION, AERIAL_ACE, DOUBLE_TEAM, DAZZLINGLEAM, SWIFT, HYPER_BEAM, SWAGGER, HIDDEN_POWER, WILL_O_WISP, HEAT_WAVE, STRENGTH, ROCK_SLIDE, KNOCK_OFF, GIGA_DRAIN

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
