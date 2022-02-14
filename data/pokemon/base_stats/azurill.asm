:	db 0 ; species ID placeholder

	db  50,  20,  40,  20,  20,  40
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, FAIRY ; type
	db 150 ; catch rate
	db 33 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F75 ; gender ratio
	INCBIN "gfx/pokemon/azurill/front.dimensions"
	db 11 ; step cycles to hatch
	db GROWTH_FAST ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm ATTRACT, REST, HEAT_WAVE, THUNDER_WAVE, DAZZLINGLEAM, NIGHTMARE, CURSE, CALM_MIND, ENERGY_BALL, SCALD, ROOST, DARK_PULSE, DOUBLE_TEAM, HEADBUTT, FLAMETHROWER, FRUSTRATION, GRASS_KNOT, ROLLOUT, RETURN, THUNDER, ICE_PUNCH, SHADOW_CLAW, DYNAMICPUNCH, SURF, WHIRLPOOL, WATERFALL, SLUDGE_BOMB, RAIN_DANCE, DEFENSE_CURL

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
