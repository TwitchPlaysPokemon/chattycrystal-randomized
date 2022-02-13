:	db 0 ; species ID placeholder

	db  75,  90,  50,  95, 110,  80
	;   hp  atk  def  spd  sat  sdf

	db DARK, FIRE ; type
	db 45 ; catch rate
	db 204 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/houndoom/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm SHADOW_CLAW, FIRE_BLAST, ENDURE, THUNDERBOLT, ROCK_SMASH, SOLARBEAM, ATTRACT, OVERHEAT, SWIFT, CURSE, SNORE, PROTECT, RETURN, THUNDER, SANDSTORM, DETECT, DAZZLINGLEAM, DREAM_EATER, ROAR, DOUBLE_TEAM, ZAP_CANNON, PSYCH_UP, NIGHTMARE, SWEET_SCENT, FOCUS_BLAST, MUD_SLAP, THUNDERPUNCH, IRON_TAIL, NASTY_PLOT, STRENGTH, ROOST, ROLLOUT, EARTHQUAKE, FIRE_PUNCH, FRUSTRATION, ICY_WIND

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
