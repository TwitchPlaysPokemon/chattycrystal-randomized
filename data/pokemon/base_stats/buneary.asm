:	db 0 ; species ID placeholder

	db  55,  66,  44,  85,  44,  56
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, NORMAL ; type
	db 190 ; catch rate
	db 84 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/buneary/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_HUMANSHAPE ; egg groups

	; tm/hm learnset
	tmhm THUNDERPUNCH, SHADOW_CLAW, DARK_PULSE, KNOCK_OFF, ROCK_SMASH, DETECT, IRON_HEAD, SUPERPOWER, MUD_SLAP, PSYCH_UP, FOCUS_BLAST, SLEEP_TALK, OVERHEAT, SUNNY_DAY, FIRE_BLAST, TOXIC, SOLARBEAM, EARTHQUAKE, ENDURE, CRYSTAL_BOLT, ICE_BEAM, DRACO_METEOR, GIGA_DRAIN, FRUSTRATION, DREAM_EATER, SWIFT, DYNAMICPUNCH, NASTY_PLOT, DRAGON_PULSE, CUT, SCALD, SHADOW_BALL, ZAP_CANNON, BLIZZARD, CURSE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
