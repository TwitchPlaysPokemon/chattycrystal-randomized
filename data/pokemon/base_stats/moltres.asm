:	db 0 ; species ID placeholder

	db  90, 100,  90,  90, 125,  85
	;   hp  atk  def  spd  sat  sdf

	db FIRE, FLYING ; type
	db 3 ; catch rate
	db 217 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_UNKNOWN ; gender ratio
	INCBIN "gfx/pokemon/moltres/front.dimensions"
	db 80 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm FIRE_BLAST, SNORE, DAZZLINGLEAM, ICE_PUNCH, ROCK_SMASH, ZAP_CANNON, ICY_WIND, FIRE_PUNCH, ROCK_SLIDE, ENERGY_BALL, ENDURE, FRUSTRATION, HEADBUTT, SANDSTORM, DEFENSE_CURL, BLIZZARD, MUD_SLAP, PROTECT, DRAGON_PULSE, DIG, POISON_JAB, THUNDER_WAVE, IRON_HEAD, DETECT, FURY_CUTTER, FLY, ATTRACT, SHADOW_CLAW, RETURN, SOLARBEAM, REST, DARK_PULSE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
