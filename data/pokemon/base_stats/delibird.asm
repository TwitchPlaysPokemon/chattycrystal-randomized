:	db 0 ; species ID placeholder

	db  45,  55,  45,  75,  65,  45
	;   hp  atk  def  spd  sat  sdf

	db ICE, FLYING ; type
	db 45 ; catch rate
	db 183 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/delibird/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_FAST ; growth rate
	dn EGG_WATER_1, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm DRACO_METEOR, FIRE_PUNCH, IRON_TAIL, POISON_JAB, ZAP_CANNON, THUNDERBOLT, FURY_CUTTER, ROOST, WILL_O_WISP, SHADOW_CLAW, SUNNY_DAY, CALM_MIND, OVERHEAT, ICE_BEAM, NIGHTMARE, IRON_HEAD, REST, HEAT_WAVE, RETURN, DARK_PULSE, CURSE, THUNDER, TOXIC, DRAGON_PULSE, SLUDGE_BOMB, FLY, SWAGGER, DEFENSE_CURL, HIDDEN_POWER

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
