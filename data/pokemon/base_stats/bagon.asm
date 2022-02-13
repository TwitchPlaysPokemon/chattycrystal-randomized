:	db 0 ; species ID placeholder

	db  45,  75,  60,  50,  40,  30
	;   hp  atk  def  spd  sat  sdf

	db DRAGON, DRAGON ; type
	db 45 ; catch rate
	db 89 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/bagon/front.dimensions"
	db 41 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_DRAGON, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm FOCUS_BLAST, ENDURE, WILL_O_WISP, IRON_HEAD, ROCK_SMASH, FURY_CUTTER, SCALD, THUNDERPUNCH, ZAP_CANNON, IRON_TAIL, THUNDER_WAVE, ENERGY_BALL, TOXIC, REST, DREAM_EATER, EARTHQUAKE, RAIN_DANCE, RETURN, STEEL_WING, SWAGGER, FRUSTRATION, MUD_SLAP, SUNNY_DAY, CUT, STRENGTH, PSYCHIC_M, KNOCK_OFF, ROOST, GIGA_DRAIN, CURSE, PSYCH_UP

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
