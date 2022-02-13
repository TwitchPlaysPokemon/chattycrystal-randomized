:	db 0 ; species ID placeholder

	db  53,  51,  53,  40,  61,  56
	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER ; type
	db 45 ; catch rate
	db 66 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	INCBIN "gfx/pokemon/piplup/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_WATER_1, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm SOLARBEAM, THUNDER_WAVE, THUNDERPUNCH, ICE_PUNCH, DAZZLINGLEAM, DEFENSE_CURL, HIDDEN_POWER, DETECT, DRAGON_PULSE, DYNAMICPUNCH, WILL_O_WISP, GIGA_DRAIN, IRON_HEAD, SNORE, IRON_TAIL, DRACO_METEOR, PSYCH_UP, RAIN_DANCE, THIEF, CUT, SURF, WHIRLPOOL, WATERFALL, ROAR, SCALD, SWAGGER, TOXIC, ROLLOUT

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
