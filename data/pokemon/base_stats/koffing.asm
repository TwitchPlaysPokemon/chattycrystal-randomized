:	db 0 ; species ID placeholder

	db  40,  65,  95,  35,  60,  45
	;   hp  atk  def  spd  sat  sdf

	db POISON, POISON ; type
	db 190 ; catch rate
	db 114 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/koffing/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_INDETERMINATE, EGG_INDETERMINATE ; egg groups

	; tm/hm learnset
	tmhm HEAT_WAVE, SOLARBEAM, FOCUS_BLAST, ENERGY_BALL, NIGHTMARE, DAZZLINGLEAM, SCALD, HIDDEN_POWER, POISON_JAB, DYNAMICPUNCH, GRASS_KNOT, DARK_PULSE, DRACO_METEOR, AERIAL_ACE, THUNDER_WAVE, ZAP_CANNON, FIRE_BLAST, IRON_TAIL, SWAGGER, GIGA_DRAIN, DEFENSE_CURL, ICE_PUNCH, ROLLOUT, FLASH, SUPERPOWER, THUNDER, RAIN_DANCE, ENDURE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
