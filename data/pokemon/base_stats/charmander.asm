:	db 0 ; species ID placeholder

	db  39,  52,  43,  65,  60,  50
	;   hp  atk  def  spd  sat  sdf

	db FIRE, FIRE ; type
	db 45 ; catch rate
	db 65 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	INCBIN "gfx/pokemon/charmander/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm ROCK_SLIDE, NASTY_PLOT, HIDDEN_POWER, DARK_PULSE, ROCK_SMASH, FIRE_BLAST, THUNDERBOLT, DRAGONBREATH, REST, SUPERPOWER, RAIN_DANCE, ATTRACT, DRACO_METEOR, SHADOW_BALL, AERIAL_ACE, FLAMETHROWER, SHADOW_CLAW, ROAR, GIGA_DRAIN, NIGHTMARE, ZAP_CANNON, DOUBLE_TEAM, SUNNY_DAY, EARTHQUAKE, PSYCH_UP, ICE_PUNCH, FOCUS_BLAST, CUT, STRENGTH, THUNDER_WAVE, DIG, KNOCK_OFF, POISON_JAB, SNORE, THIEF, FIRE_PUNCH, IRON_HEAD, HEAT_WAVE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
