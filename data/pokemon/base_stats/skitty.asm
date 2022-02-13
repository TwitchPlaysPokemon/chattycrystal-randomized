:	db 0 ; species ID placeholder

	db  50,  45,  45,  50,  35,  35
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, NORMAL ; type
	db 255 ; catch rate
	db 65 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F75 ; gender ratio
	INCBIN "gfx/pokemon/skitty/front.dimensions"
	db 16 ; step cycles to hatch
	db GROWTH_FAST ; growth rate
	dn EGG_GROUND, EGG_FAIRY ; egg groups

	; tm/hm learnset
	tmhm RETURN, ICE_BEAM, AERIAL_ACE, NASTY_PLOT, MUD_SLAP, SHADOW_CLAW, THUNDERBOLT, CRYSTAL_BOLT, CURSE, POISON_JAB, DRAGON_PULSE, THIEF, SWORDS_DANCE, SOLARBEAM, FLAMETHROWER, PSYCH_UP, ROOST, SWEET_SCENT, OVERHEAT, DAZZLINGLEAM, BLIZZARD, SANDSTORM, DOUBLE_TEAM, WILL_O_WISP, SLEEP_TALK, FIRE_PUNCH, REST, DREAM_EATER, GRASS_KNOT, FLASH, THUNDER, SLUDGE_BOMB, SWAGGER, HYPER_BEAM, SUPERPOWER, HIDDEN_POWER

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
