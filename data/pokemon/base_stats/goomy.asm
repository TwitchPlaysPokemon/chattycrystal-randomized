:	db 0 ; species ID placeholder

	db  45,  50,  35,  40,  55,  75
	;   hp  atk  def  spd  sat  sdf

	db DRAGON, DRAGON ; type
	db 45 ; catch rate
	db 60 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/goomy/front.dimensions"
	db 41 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_DRAGON, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm IRON_TAIL, SLEEP_TALK, SHADOW_BALL, DREAM_EATER, DEFENSE_CURL, REST, DETECT, SLUDGE_BOMB, DIG, SWAGGER, THIEF, ROOST, SWIFT, ICE_PUNCH, DRAIN_PUNCH, MUD_SLAP, POISON_JAB, NIGHTMARE, THUNDER, GRASS_KNOT, KNOCK_OFF, ENERGY_BALL, EARTHQUAKE, BLIZZARD, FRUSTRATION

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
