:	db 0 ; species ID placeholder

	db  50,  25,  28,  15,  45,  55
	;   hp  atk  def  spd  sat  sdf

	db FAIRY, FAIRY ; type
	db 150 ; catch rate
	db 37 ; base exp
	db MYSTERYBERRY, MOON_STONE ; items
	db GENDER_F75 ; gender ratio
	INCBIN "gfx/pokemon/cleffa/front.dimensions"
	db 10 ; step cycles to hatch
	db GROWTH_FAST ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm THUNDER, BLIZZARD, NASTY_PLOT, SLEEP_TALK, DREAM_EATER, ICE_PUNCH, FURY_CUTTER, DRAGON_PULSE, DETECT, KNOCK_OFF, TOXIC, ROLLOUT, DEFENSE_CURL, RAIN_DANCE, AERIAL_ACE, ENDURE, DARK_PULSE, FLAMETHROWER, HYPER_BEAM, SWAGGER, ROAR, SLUDGE_BOMB, SOLARBEAM, HEAT_WAVE, ATTRACT, PSYCH_UP, FIRE_BLAST, SHADOW_CLAW, THIEF, ICY_WIND, CRYSTAL_BOLT, FLASH, HIDDEN_POWER, OVERHEAT, FIRE_PUNCH, DRAGONBREATH

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
