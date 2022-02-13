:	db 0 ; species ID placeholder

	db  90, 120, 120,  50,  60,  60
	;   hp  atk  def  spd  sat  sdf

	db GROUND, GROUND ; type
	db 60 ; catch rate
	db 189 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/donphan/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm SUPERPOWER, SLUDGE_BOMB, REST, DARK_PULSE, DEFENSE_CURL, ROCK_SMASH, FLAMETHROWER, THUNDER_WAVE, FIRE_BLAST, SWAGGER, HIDDEN_POWER, GIGA_DRAIN, KNOCK_OFF, ICE_PUNCH, NIGHTMARE, OVERHEAT, CRYSTAL_BOLT, SCALD, CURSE, RETURN, ZAP_CANNON, DAZZLINGLEAM, ENDURE, IRON_HEAD, STRENGTH, DRAGONBREATH, CALM_MIND, SLEEP_TALK, ENERGY_BALL, SHADOW_CLAW

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
