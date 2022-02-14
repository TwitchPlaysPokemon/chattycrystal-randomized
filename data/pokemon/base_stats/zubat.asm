:	db 0 ; species ID placeholder

	db  40,  45,  35,  55,  30,  40
	;   hp  atk  def  spd  sat  sdf

	db POISON, FLYING ; type
	db 255 ; catch rate
	db 54 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/zubat/front.dimensions"
	db 15 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FLYING, EGG_FLYING ; egg groups

	; tm/hm learnset
	tmhm KNOCK_OFF, PSYCH_UP, REST, IRON_HEAD, FRUSTRATION, ZAP_CANNON, THUNDERPUNCH, PROTECT, ENDURE, DRAGONBREATH, TOXIC, DARK_PULSE, SIGNAL_BEAM, POISON_JAB, SHADOW_CLAW, CURSE, RETURN, NIGHTMARE, ATTRACT, DETECT, IRON_TAIL, DEFENSE_CURL, DIG, FLY, CRYSTAL_BOLT, SLEEP_TALK, THUNDERBOLT, HIDDEN_POWER

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
