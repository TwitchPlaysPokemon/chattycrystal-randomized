:	db 0 ; species ID placeholder

	db  70,  65,  65,  70,  55,  55
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, NORMAL ; type
	db 60 ; catch rate
	db 138 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F75 ; gender ratio
	INCBIN "gfx/pokemon/delcatty/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_FAST ; growth rate
	dn EGG_GROUND, EGG_FAIRY ; egg groups

	; tm/hm learnset
	tmhm FURY_CUTTER, SOLARBEAM, BLIZZARD, ROAR, DRAIN_PUNCH, OVERHEAT, SHADOW_CLAW, KNOCK_OFF, DIG, GIGA_DRAIN, DREAM_EATER, SIGNAL_BEAM, THUNDERBOLT, SNORE, DRAGON_PULSE, NASTY_PLOT, DEFENSE_CURL, ROCK_SLIDE, THIEF, TOXIC, ENDURE, WILL_O_WISP, RAIN_DANCE, SLEEP_TALK, HYPER_BEAM, ROLLOUT, MUD_SLAP, FIRE_PUNCH, ICE_PUNCH, THUNDER_WAVE, STRENGTH, FLASH, DRAGONBREATH, NIGHTMARE, ICY_WIND, DYNAMICPUNCH, DOUBLE_TEAM, EARTHQUAKE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
