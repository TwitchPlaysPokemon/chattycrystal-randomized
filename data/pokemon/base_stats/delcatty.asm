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
	tmhm FURY_CUTTER, ROAR, DRAGON_PULSE, SWORDS_DANCE, SLEEP_TALK, SCALD, WILL_O_WISP, MUD_SLAP, PSYCH_UP, GRASS_KNOT, SWEET_SCENT, SHADOW_BALL, DREAM_EATER, SHADOW_CLAW, DIG, SUPERPOWER, REST, IRON_HEAD, CALM_MIND, DOUBLE_TEAM, FOCUS_BLAST, AERIAL_ACE, DETECT, DRAGONBREATH, DARK_PULSE, SANDSTORM, PSYCHIC_M, BLIZZARD, HYPER_BEAM, SUNNY_DAY, STRENGTH, FLASH, THIEF, SIGNAL_BEAM, SWIFT, ICE_BEAM, STEEL_WING, KNOCK_OFF

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
