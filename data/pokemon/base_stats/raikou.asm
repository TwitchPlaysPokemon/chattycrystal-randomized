:	db 0 ; species ID placeholder

	db  90,  85,  75, 115, 115, 100
	;   hp  atk  def  spd  sat  sdf

	db ELECTRIC, ELECTRIC ; type
	db 3 ; catch rate
	db 216 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_UNKNOWN ; gender ratio
	INCBIN "gfx/pokemon/raikou/front.dimensions"
	db 80 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm WILL_O_WISP, DRAGONBREATH, SWAGGER, CURSE, MUD_SLAP, ROCK_SMASH, SWIFT, DRAIN_PUNCH, SANDSTORM, FOCUS_BLAST, SNORE, SWEET_SCENT, HEADBUTT, AERIAL_ACE, SWORDS_DANCE, CRYSTAL_BOLT, SCALD, BLIZZARD, CALM_MIND, ICE_BEAM, OVERHEAT, SOLARBEAM, ICE_PUNCH, ROCK_SLIDE, TOXIC, DIG, IRON_TAIL, DRACO_METEOR, CUT, STRENGTH, FLASH, SHADOW_BALL, PROTECT, ROLLOUT, GRASS_KNOT, ICY_WIND, REST

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
