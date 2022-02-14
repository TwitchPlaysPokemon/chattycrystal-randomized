:	db 0 ; species ID placeholder

	db  40,  45,  40,  65,  65,  40
	;   hp  atk  def  spd  sat  sdf

	db ELECTRIC, ELECTRIC ; type
	db 120 ; catch rate
	db 104 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/electrike/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm FOCUS_BLAST, DEFENSE_CURL, IRON_HEAD, HEADBUTT, SWIFT, EARTHQUAKE, DRAIN_PUNCH, THUNDERPUNCH, NASTY_PLOT, DYNAMICPUNCH, BLIZZARD, PSYCHIC_M, HIDDEN_POWER, SIGNAL_BEAM, ZAP_CANNON, ROLLOUT, FRUSTRATION, FURY_CUTTER, RETURN, DRAGON_PULSE, MUD_SLAP, NIGHTMARE, STRENGTH, FLASH, SHADOW_BALL, FLAMETHROWER, CURSE, ENDURE, ATTRACT

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
