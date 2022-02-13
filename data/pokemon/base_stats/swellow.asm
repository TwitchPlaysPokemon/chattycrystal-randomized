:	db 0 ; species ID placeholder

	db  60,  85,  60, 125,  50,  50
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, FLYING ; type
	db 45 ; catch rate
	db 162 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/swellow/front.dimensions"
	db 16 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_FLYING, EGG_FLYING ; egg groups

	; tm/hm learnset
	tmhm DETECT, ICE_PUNCH, SWIFT, NASTY_PLOT, DOUBLE_TEAM, FIRE_BLAST, SWEET_SCENT, DARK_PULSE, DYNAMICPUNCH, PROTECT, ENDURE, FOCUS_BLAST, HEADBUTT, THUNDERPUNCH, EARTHQUAKE, DRAGON_PULSE, GIGA_DRAIN, SUPERPOWER, SWORDS_DANCE, ZAP_CANNON, SHADOW_BALL, FLY, FRUSTRATION, SHADOW_CLAW, TOXIC

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
