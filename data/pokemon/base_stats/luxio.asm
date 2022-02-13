:	db 0 ; species ID placeholder

	db  60,  85,  49,  60,  60,  49
	;   hp  atk  def  spd  sat  sdf

	db ELECTRIC, ELECTRIC ; type
	db 120 ; catch rate
	db 117 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/luxio/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm THUNDERBOLT, ROOST, THUNDER_WAVE, NIGHTMARE, DAZZLINGLEAM, ENDURE, THUNDER, CRYSTAL_BOLT, SUPERPOWER, CALM_MIND, OVERHEAT, THIEF, DEFENSE_CURL, HEAT_WAVE, HEADBUTT, SCALD, KNOCK_OFF, ZAP_CANNON, IRON_HEAD, THUNDERPUNCH, DARK_PULSE, RETURN, DRAGONBREATH, STRENGTH, FLASH, GIGA_DRAIN, SWAGGER, SLEEP_TALK, TOXIC

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
