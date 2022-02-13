:	db 0 ; species ID placeholder

	db  83,  80,  75,  91,  70,  70
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, FLYING ; type
	db 45 ; catch rate
	db 172 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/pidgeot/front.dimensions"
	db 15 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_FLYING, EGG_FLYING ; egg groups

	; tm/hm learnset
	tmhm ENDURE, DIG, RAIN_DANCE, NIGHTMARE, ROOST, ROLLOUT, SHADOW_BALL, GIGA_DRAIN, ICY_WIND, SCALD, IRON_TAIL, GRASS_KNOT, DRAGONBREATH, THUNDERBOLT, FIRE_PUNCH, DAZZLINGLEAM, SANDSTORM, EARTHQUAKE, CALM_MIND, MUD_SLAP, CRYSTAL_BOLT, ROCK_SLIDE, FLY, DARK_PULSE, DEFENSE_CURL, BLIZZARD

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
