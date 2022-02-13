:	db 0 ; species ID placeholder

	db  60,  60,  60,  85,  85,  85
	;   hp  atk  def  spd  sat  sdf

	db GHOST, GHOST ; type
	db 45 ; catch rate
	db 147 ; base exp
	db NO_ITEM, SPELL_TAG ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/misdreavus/front.dimensions"
	db 25 ; step cycles to hatch
	db GROWTH_FAST ; growth rate
	dn EGG_INDETERMINATE, EGG_INDETERMINATE ; egg groups

	; tm/hm learnset
	tmhm AERIAL_ACE, FLAMETHROWER, IRON_TAIL, HEADBUTT, DETECT, DREAM_EATER, SHADOW_BALL, ICE_PUNCH, CURSE, CALM_MIND, SHADOW_CLAW, DEFENSE_CURL, SWIFT, SLUDGE_BOMB, ICY_WIND, PROTECT, ENDURE, ROOST, SUPERPOWER, MUD_SLAP, THUNDER, NASTY_PLOT, GRASS_KNOT, RAIN_DANCE, WILL_O_WISP, SWEET_SCENT, DAZZLINGLEAM, FLASH, GIGA_DRAIN, PSYCHIC_M, SNORE, SLEEP_TALK, FIRE_PUNCH, ROAR, BLIZZARD, FOCUS_BLAST

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
