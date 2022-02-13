:	db 0 ; species ID placeholder

	db  75,  55,  70, 110,  55,  85
	;   hp  atk  def  spd  sat  sdf

	db GRASS, FLYING ; type
	db 45 ; catch rate
	db 176 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/jumpluff/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_FAIRY, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm ICY_WIND, PROTECT, FLAMETHROWER, POISON_JAB, ENDURE, FRUSTRATION, THUNDERPUNCH, THUNDER_WAVE, SIGNAL_BEAM, CRYSTAL_BOLT, CURSE, DRAGON_PULSE, SHADOW_CLAW, PSYCH_UP, ZAP_CANNON, GIGA_DRAIN, RETURN, SNORE, ROOST, THUNDERBOLT, PSYCHIC_M, FLASH, IRON_TAIL, ROAR, DAZZLINGLEAM, FIRE_BLAST, WILL_O_WISP

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
