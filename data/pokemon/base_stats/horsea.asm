:	db 0 ; species ID placeholder

	db  30,  40,  70,  60,  70,  25
	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER ; type
	db 225 ; catch rate
	db 83 ; base exp
	db NO_ITEM, DRAGON_SCALE ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/horsea/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_1, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm SOLARBEAM, PROTECT, DIG, RETURN, SLEEP_TALK, ENDURE, TOXIC, DRAGON_PULSE, SUPERPOWER, ENERGY_BALL, CRYSTAL_BOLT, THUNDERPUNCH, SIGNAL_BEAM, SHADOW_BALL, DREAM_EATER, PSYCH_UP, NIGHTMARE, PSYCHIC_M, ZAP_CANNON, SURF, WHIRLPOOL, WATERFALL, THUNDER_WAVE, FLAMETHROWER, HIDDEN_POWER, ROAR

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
