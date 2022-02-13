:	db 0 ; species ID placeholder

	db  40,  40,  35,  70,  50, 100
	;   hp  atk  def  spd  sat  sdf

	db WATER, POISON ; type
	db 190 ; catch rate
	db 105 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/tentacool/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_WATER_3, EGG_WATER_3 ; egg groups

	; tm/hm learnset
	tmhm THUNDER_WAVE, IRON_HEAD, FURY_CUTTER, KNOCK_OFF, WILL_O_WISP, SOLARBEAM, FIRE_BLAST, HIDDEN_POWER, IRON_TAIL, PSYCH_UP, ROLLOUT, HYPER_BEAM, THUNDERBOLT, DRAIN_PUNCH, THUNDERPUNCH, CURSE, ENERGY_BALL, GIGA_DRAIN, ICE_PUNCH, ATTRACT, CUT, SURF, WHIRLPOOL, WATERFALL, RETURN, REST, ZAP_CANNON, CRYSTAL_BOLT, DAZZLINGLEAM, SCALD

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
