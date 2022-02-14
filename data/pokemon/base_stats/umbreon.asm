:	db 0 ; species ID placeholder

	db  95,  65, 110,  65,  60, 130
	;   hp  atk  def  spd  sat  sdf

	db DARK, DARK ; type
	db 45 ; catch rate
	db 197 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	INCBIN "gfx/pokemon/umbreon/front.dimensions"
	db 35 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm DETECT, ROLLOUT, SWIFT, DRACO_METEOR, ROCK_SMASH, RAIN_DANCE, DAZZLINGLEAM, ROOST, SUPERPOWER, IRON_HEAD, HEAT_WAVE, SUNNY_DAY, RETURN, PROTECT, SIGNAL_BEAM, DARK_PULSE, FURY_CUTTER, ENERGY_BALL, ZAP_CANNON, HIDDEN_POWER, REST, FIRE_PUNCH, SCALD, EARTHQUAKE, SLEEP_TALK, SLUDGE_BOMB, THUNDERBOLT, TOXIC, DRAIN_PUNCH, SOLARBEAM, CUT, STRENGTH, FLASH, SWAGGER

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
