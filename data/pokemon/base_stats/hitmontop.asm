:	db 0 ; species ID placeholder

	db  50,  95,  95,  70,  35, 110
	;   hp  atk  def  spd  sat  sdf

	db FIGHTING, FIGHTING ; type
	db 45 ; catch rate
	db 138 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F0 ; gender ratio
	INCBIN "gfx/pokemon/hitmontop/front.dimensions"
	db 25 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_HUMANSHAPE, EGG_HUMANSHAPE ; egg groups

	; tm/hm learnset
	tmhm SLUDGE_BOMB, DARK_PULSE, PROTECT, FIRE_PUNCH, ROCK_SMASH, DETECT, DEFENSE_CURL, DAZZLINGLEAM, PSYCH_UP, DOUBLE_TEAM, TOXIC, KNOCK_OFF, FRUSTRATION, THUNDERPUNCH, DRAIN_PUNCH, DRACO_METEOR, NASTY_PLOT, THUNDERBOLT, AERIAL_ACE, ENERGY_BALL, GIGA_DRAIN, SNORE, DRAGONBREATH, HEADBUTT, CRYSTAL_BOLT, STRENGTH, DYNAMICPUNCH, SWAGGER, FURY_CUTTER

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
