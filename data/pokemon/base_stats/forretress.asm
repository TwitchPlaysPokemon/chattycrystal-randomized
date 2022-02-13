:	db 0 ; species ID placeholder

	db  75,  90, 140,  40,  60,  60
	;   hp  atk  def  spd  sat  sdf

	db BUG, STEEL ; type
	db 75 ; catch rate
	db 118 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/forretress/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm THUNDERPUNCH, DOUBLE_TEAM, DRAGON_PULSE, NIGHTMARE, SUPERPOWER, ROCK_SMASH, FLAMETHROWER, ROLLOUT, ICE_PUNCH, ROOST, THIEF, ZAP_CANNON, ROCK_SLIDE, ATTRACT, PROTECT, DRACO_METEOR, FURY_CUTTER, CRYSTAL_BOLT, FOCUS_BLAST, DAZZLINGLEAM, DARK_PULSE, REST, SHADOW_BALL, POISON_JAB, THUNDER_WAVE, HYPER_BEAM, STRENGTH, MUD_SLAP, DYNAMICPUNCH

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
