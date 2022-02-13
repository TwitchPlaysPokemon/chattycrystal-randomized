:	db 0 ; species ID placeholder

	db  75, 100,  95, 110,  40,  70
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, NORMAL ; type
	db 45 ; catch rate
	db 211 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F0 ; gender ratio
	INCBIN "gfx/pokemon/tauros/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm BLIZZARD, GIGA_DRAIN, GRASS_KNOT, DIG, ROCK_SMASH, FRUSTRATION, DRAIN_PUNCH, THUNDERPUNCH, NASTY_PLOT, ZAP_CANNON, HIDDEN_POWER, FOCUS_BLAST, SNORE, ICE_BEAM, THUNDER_WAVE, ROOST, DARK_PULSE, SWORDS_DANCE, SLEEP_TALK, ENDURE, SUPERPOWER, ATTRACT, ROCK_SLIDE, SLUDGE_BOMB, POISON_JAB, IRON_TAIL, DRAGONBREATH, SURF, STRENGTH, WHIRLPOOL, DETECT, SHADOW_CLAW, THUNDERBOLT, SHADOW_BALL, SUNNY_DAY

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
