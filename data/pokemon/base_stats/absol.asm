:	db 0 ; species ID placeholder

	db  65, 135,  60,  75,  75,  60
	;   hp  atk  def  spd  sat  sdf

	db DARK, DARK ; type
	db 30 ; catch rate
	db 174 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/absol/front.dimensions"
	db 26 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm CURSE, ZAP_CANNON, GIGA_DRAIN, ROCK_SMASH, EARTHQUAKE, ICE_PUNCH, FURY_CUTTER, BLIZZARD, HEAT_WAVE, SIGNAL_BEAM, AERIAL_ACE, DEFENSE_CURL, FLAMETHROWER, SNORE, ATTRACT, THUNDERBOLT, FIRE_BLAST, TOXIC, DRAIN_PUNCH, IRON_TAIL, DETECT, RETURN, DARK_PULSE, PSYCHIC_M, ICY_WIND, SUNNY_DAY, ICE_BEAM, SHADOW_CLAW, HEADBUTT, PSYCH_UP, ENDURE, FOCUS_BLAST, ROCK_SLIDE, CUT, STRENGTH, FLASH, SLEEP_TALK, HYPER_BEAM, OVERHEAT, SWAGGER, SWORDS_DANCE, DYNAMICPUNCH, MUD_SLAP, DOUBLE_TEAM, POISON_JAB, DRAGON_PULSE, DAZZLINGLEAM, SHADOW_BALL, CRYSTAL_BOLT

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
