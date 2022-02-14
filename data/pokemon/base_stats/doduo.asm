:	db 0 ; species ID placeholder

	db  35,  85,  45,  75,  35,  35
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, FLYING ; type
	db 190 ; catch rate
	db 96 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/doduo/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FLYING, EGG_FLYING ; egg groups

	; tm/hm learnset
	tmhm SCALD, THUNDERBOLT, PSYCH_UP, SUPERPOWER, ENDURE, KNOCK_OFF, FIRE_BLAST, DIG, AERIAL_ACE, SOLARBEAM, OVERHEAT, HEADBUTT, DRACO_METEOR, REST, GRASS_KNOT, BLIZZARD, PROTECT, ROOST, SANDSTORM, FLY, MUD_SLAP, SHADOW_CLAW, DETECT, THIEF

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
