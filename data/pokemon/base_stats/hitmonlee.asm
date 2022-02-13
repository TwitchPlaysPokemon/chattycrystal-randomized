:	db 0 ; species ID placeholder

	db  50, 120,  53,  87,  35, 110
	;   hp  atk  def  spd  sat  sdf

	db FIGHTING, FIGHTING ; type
	db 45 ; catch rate
	db 139 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F0 ; gender ratio
	INCBIN "gfx/pokemon/hitmonlee/front.dimensions"
	db 25 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_HUMANSHAPE, EGG_HUMANSHAPE ; egg groups

	; tm/hm learnset
	tmhm ZAP_CANNON, SOLARBEAM, SUPERPOWER, DOUBLE_TEAM, ROCK_SMASH, CURSE, DRAIN_PUNCH, PROTECT, IRON_HEAD, IRON_TAIL, THUNDER_WAVE, HIDDEN_POWER, AERIAL_ACE, PSYCH_UP, DEFENSE_CURL, FLAMETHROWER, CALM_MIND, RETURN, HEAT_WAVE, NIGHTMARE, DETECT, DARK_PULSE, DRACO_METEOR, STRENGTH, FURY_CUTTER, SWAGGER, SCALD, RAIN_DANCE, DRAGONBREATH

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
