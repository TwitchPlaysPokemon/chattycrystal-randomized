:	db 0 ; species ID placeholder

	db  90, 100,  90,  90, 125,  85
	;   hp  atk  def  spd  sat  sdf

	db FIRE, FLYING ; type
	db 3 ; catch rate
	db 217 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_UNKNOWN ; gender ratio
	INCBIN "gfx/pokemon/moltres/front.dimensions"
	db 80 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm OVERHEAT, GIGA_DRAIN, TOXIC, KNOCK_OFF, ROCK_SMASH, STEEL_WING, THUNDERBOLT, THIEF, ICE_PUNCH, RETURN, SLEEP_TALK, FLAMETHROWER, CURSE, WILL_O_WISP, SLUDGE_BOMB, FRUSTRATION, PSYCH_UP, ICY_WIND, ENDURE, THUNDER, SCALD, SHADOW_BALL, ROCK_SLIDE, ROAR, SHADOW_CLAW, FLY, FURY_CUTTER, ATTRACT, HEADBUTT, RAIN_DANCE, BLIZZARD, IRON_HEAD

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
