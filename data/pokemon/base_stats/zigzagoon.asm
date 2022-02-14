:	db 0 ; species ID placeholder

	db  38,  30,  41,  60,  30,  41
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, NORMAL ; type
	db 255 ; catch rate
	db 60 ; base exp
	db NO_ITEM, BERRY ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/zigzagoon/front.dimensions"
	db 16 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm THUNDER_WAVE, CALM_MIND, NASTY_PLOT, DRACO_METEOR, ROCK_SMASH, SUNNY_DAY, AERIAL_ACE, OVERHEAT, ENDURE, PSYCH_UP, THIEF, SLUDGE_BOMB, IRON_TAIL, STEEL_WING, DREAM_EATER, ROAR, BLIZZARD, GRASS_KNOT, SWIFT, DOUBLE_TEAM, THUNDERPUNCH, RETURN, ROLLOUT, DRAGONBREATH, DRAGON_PULSE, SIGNAL_BEAM, ICE_BEAM, ROOST, HEADBUTT, CUT, SURF, WHIRLPOOL, ROCK_SLIDE, FOCUS_BLAST, KNOCK_OFF, HYPER_BEAM

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
