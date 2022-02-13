:	db 0 ; species ID placeholder

	db  65,  95, 100,  50,  60,  50
	;   hp  atk  def  spd  sat  sdf

	db DRAGON, DRAGON ; type
	db 45 ; catch rate
	db 144 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/shelgon/front.dimensions"
	db 41 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_DRAGON, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm SOLARBEAM, DARK_PULSE, STEEL_WING, SWIFT, IRON_HEAD, ROCK_SMASH, FIRE_BLAST, AERIAL_ACE, ENERGY_BALL, NASTY_PLOT, SLUDGE_BOMB, DRAGON_PULSE, TOXIC, SWORDS_DANCE, SUNNY_DAY, DYNAMICPUNCH, SUPERPOWER, CALM_MIND, ICE_BEAM, IRON_TAIL, DRAGONBREATH, DREAM_EATER, FURY_CUTTER, ZAP_CANNON, CUT, STRENGTH, SLEEP_TALK, THUNDERPUNCH, DIG, RETURN, OVERHEAT, THUNDER_WAVE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
