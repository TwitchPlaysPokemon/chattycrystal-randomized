:	db 0 ; species ID placeholder

	db 100,  50,  50,  70,  76,  96
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, FLYING ; type
	db 90 ; catch rate
	db 162 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/noctowl/front.dimensions"
	db 15 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FLYING, EGG_FLYING ; egg groups

	; tm/hm learnset
	tmhm ICY_WIND, ENERGY_BALL, ROAR, NIGHTMARE, HEADBUTT, WILL_O_WISP, HIDDEN_POWER, ICE_PUNCH, BLIZZARD, FIRE_BLAST, THUNDERBOLT, FLAMETHROWER, SLEEP_TALK, SHADOW_CLAW, SCALD, ENDURE, SANDSTORM, ROCK_SLIDE, CRYSTAL_BOLT, ROOST, THIEF, PSYCH_UP, HEAT_WAVE, DRAIN_PUNCH, THUNDERPUNCH, RAIN_DANCE, FLY, FLASH, THUNDER_WAVE, SUPERPOWER, SOLARBEAM, DRAGON_PULSE, MUD_SLAP

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
