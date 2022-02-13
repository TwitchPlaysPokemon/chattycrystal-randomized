:	db 0 ; species ID placeholder

	db  60,  55,  50,  45,  40,  55
	;   hp  atk  def  spd  sat  sdf

	db BUG, POISON ; type
	db 190 ; catch rate
	db 75 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/venonat/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm REST, FOCUS_BLAST, THUNDERPUNCH, DEFENSE_CURL, CALM_MIND, PSYCHIC_M, SCALD, ICY_WIND, FIRE_BLAST, SIGNAL_BEAM, DREAM_EATER, OVERHEAT, ICE_PUNCH, THIEF, DIG, WILL_O_WISP, CRYSTAL_BOLT, SHADOW_CLAW, HIDDEN_POWER, RAIN_DANCE, ROOST, SOLARBEAM, FLASH, DRAGON_PULSE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
