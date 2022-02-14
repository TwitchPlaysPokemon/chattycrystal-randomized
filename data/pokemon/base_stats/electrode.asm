:	db 0 ; species ID placeholder

	db  60,  50,  70, 140,  80,  80
	;   hp  atk  def  spd  sat  sdf

	db ELECTRIC, ELECTRIC ; type
	db 60 ; catch rate
	db 150 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_UNKNOWN ; gender ratio
	INCBIN "gfx/pokemon/electrode/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_MINERAL, EGG_MINERAL ; egg groups

	; tm/hm learnset
	tmhm SWORDS_DANCE, HEAT_WAVE, PSYCH_UP, ZAP_CANNON, SWEET_SCENT, DETECT, SWAGGER, ATTRACT, GIGA_DRAIN, EARTHQUAKE, FURY_CUTTER, THIEF, DARK_PULSE, TOXIC, ROCK_SLIDE, HIDDEN_POWER, RAIN_DANCE, SHADOW_CLAW, CURSE, SANDSTORM, FLASH, SIGNAL_BEAM, SUPERPOWER, SHADOW_BALL, SNORE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
