:	db 0 ; species ID placeholder

	db  80,  70,  70,  70,  90, 100
	;   hp  atk  def  spd  sat  sdf

	db WATER, GRASS ; type
	db 45 ; catch rate
	db 181 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/ludicolo/front.dimensions"
	db 16 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_WATER_1, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm ROAR, TOXIC, ZAP_CANNON, HEADBUTT, ROCK_SMASH, SUNNY_DAY, ICY_WIND, ROOST, MUD_SLAP, SWIFT, SANDSTORM, FURY_CUTTER, DYNAMICPUNCH, PROTECT, CURSE, PSYCHIC_M, ENDURE, SLUDGE_BOMB, FOCUS_BLAST, SUPERPOWER, SHADOW_BALL, SLEEP_TALK, RETURN, AERIAL_ACE, SNORE, RAIN_DANCE, ROCK_SLIDE, DAZZLINGLEAM, SOLARBEAM, SURF, STRENGTH, FLASH, WHIRLPOOL, WATERFALL, IRON_TAIL, BLIZZARD, THUNDER, DREAM_EATER, WILL_O_WISP, FLAMETHROWER, THUNDER_WAVE, ICE_BEAM

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
