:	db 0 ; species ID placeholder

	db  70,  85,  70,  50,  60,  70
	;   hp  atk  def  spd  sat  sdf

	db WATER, GROUND ; type
	db 45 ; catch rate
	db 143 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	INCBIN "gfx/pokemon/marshtomp/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_WATER_1 ; egg groups

	; tm/hm learnset
	tmhm MUD_SLAP, KNOCK_OFF, RETURN, DRAGONBREATH, BLIZZARD, ROCK_SMASH, ATTRACT, DRAGON_PULSE, TOXIC, HEAT_WAVE, SOLARBEAM, FIRE_PUNCH, DYNAMICPUNCH, DIG, SLEEP_TALK, FOCUS_BLAST, ENDURE, SANDSTORM, DRAIN_PUNCH, ROCK_SLIDE, OVERHEAT, ZAP_CANNON, FLAMETHROWER, ICE_BEAM, FRUSTRATION, HEADBUTT, SURF, STRENGTH, WHIRLPOOL, WATERFALL, IRON_TAIL, DOUBLE_TEAM, DAZZLINGLEAM, DRACO_METEOR

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
