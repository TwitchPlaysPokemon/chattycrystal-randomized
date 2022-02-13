:	db 0 ; species ID placeholder

	db  35,  80,  50, 120,  50,  70
	;   hp  atk  def  spd  sat  sdf

	db GROUND, GROUND ; type
	db 50 ; catch rate
	db 153 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/dugtrio/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm SWORDS_DANCE, SHADOW_CLAW, THUNDERPUNCH, ROCK_SMASH, SOLARBEAM, THIEF, GIGA_DRAIN, PROTECT, POISON_JAB, SHADOW_BALL, ICY_WIND, SLUDGE_BOMB, ENERGY_BALL, EARTHQUAKE, ZAP_CANNON, ROCK_SLIDE, IRON_TAIL, THUNDER, THUNDER_WAVE, ICE_PUNCH, WILL_O_WISP, SNORE, STEEL_WING, CUT, FIRE_BLAST, NASTY_PLOT, DEFENSE_CURL

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
