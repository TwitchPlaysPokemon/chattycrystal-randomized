:	db 0 ; species ID placeholder

	db  50,  75,  35,  40,  70,  30
	;   hp  atk  def  spd  sat  sdf

	db GRASS, POISON ; type
	db 255 ; catch rate
	db 84 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/bellsprout/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_PLANT, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm DARK_PULSE, IRON_HEAD, DRACO_METEOR, DIG, OVERHEAT, CURSE, SOLARBEAM, ENERGY_BALL, FOCUS_BLAST, PSYCHIC_M, DYNAMICPUNCH, ENDURE, ROLLOUT, PROTECT, THIEF, HEADBUTT, SNORE, IRON_TAIL, ZAP_CANNON, SANDSTORM, CUT, FLASH, RETURN, HEAT_WAVE, DRAIN_PUNCH, ICY_WIND, DRAGON_PULSE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
