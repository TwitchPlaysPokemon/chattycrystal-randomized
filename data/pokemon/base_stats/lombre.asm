:	db 0 ; species ID placeholder

	db  60,  50,  50,  50,  60,  70
	;   hp  atk  def  spd  sat  sdf

	db WATER, GRASS ; type
	db 120 ; catch rate
	db 141 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/lombre/front.dimensions"
	db 16 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_WATER_1, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm SHADOW_CLAW, IRON_TAIL, POISON_JAB, ROCK_SMASH, SWEET_SCENT, DOUBLE_TEAM, DRAGONBREATH, FRUSTRATION, SCALD, KNOCK_OFF, WILL_O_WISP, DYNAMICPUNCH, RAIN_DANCE, BLIZZARD, DRACO_METEOR, ICY_WIND, OVERHEAT, PSYCH_UP, FURY_CUTTER, ENERGY_BALL, FIRE_PUNCH, NIGHTMARE, THUNDER_WAVE, MUD_SLAP, DARK_PULSE, SNORE, FOCUS_BLAST, SURF, STRENGTH, FLASH, WHIRLPOOL, WATERFALL, ICE_PUNCH, GIGA_DRAIN, FIRE_BLAST, CALM_MIND, THUNDER, ATTRACT, THIEF

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
