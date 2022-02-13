:	db 0 ; species ID placeholder

	db  35,  55,  35,  35,  30,  30
	;   hp  atk  def  spd  sat  sdf

	db DARK, DARK ; type
	db 255 ; catch rate
	db 55 ; base exp
	db NO_ITEM, PSNCUREBERRY ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/poochyena/front.dimensions"
	db 16 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm PSYCH_UP, DEFENSE_CURL, SHADOW_BALL, SUNNY_DAY, ROCK_SMASH, HIDDEN_POWER, SWEET_SCENT, ATTRACT, SOLARBEAM, THUNDER_WAVE, DRAGON_PULSE, FRUSTRATION, DOUBLE_TEAM, ICE_PUNCH, REST, RETURN, FIRE_PUNCH, CALM_MIND, TOXIC, ROOST, ZAP_CANNON, NIGHTMARE, MUD_SLAP, NASTY_PLOT, AERIAL_ACE, SLUDGE_BOMB

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
