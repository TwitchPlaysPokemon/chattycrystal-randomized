:	db 0 ; species ID placeholder

	db  80,  80,  50,  25,  40,  50
	;   hp  atk  def  spd  sat  sdf

	db POISON, POISON ; type
	db 190 ; catch rate
	db 90 ; base exp
	db NO_ITEM, NUGGET ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/grimer/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_INDETERMINATE, EGG_INDETERMINATE ; egg groups

	; tm/hm learnset
	tmhm AERIAL_ACE, ZAP_CANNON, FOCUS_BLAST, REST, EARTHQUAKE, ICE_PUNCH, DEFENSE_CURL, SLEEP_TALK, DOUBLE_TEAM, DRACO_METEOR, FIRE_BLAST, DARK_PULSE, TOXIC, PSYCHIC_M, RAIN_DANCE, FLAMETHROWER, HYPER_BEAM, FIRE_PUNCH, RETURN, CALM_MIND, IRON_TAIL, GRASS_KNOT, FRUSTRATION, KNOCK_OFF, POISON_JAB, SNORE, SWIFT, SWAGGER, DRAGON_PULSE, STRENGTH, THUNDER_WAVE, SOLARBEAM, CURSE, IRON_HEAD

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
