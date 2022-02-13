:	db 0 ; species ID placeholder

	db  75,  89,  85,  36,  55,  65
	;   hp  atk  def  spd  sat  sdf

	db GRASS, GRASS ; type
	db 45 ; catch rate
	db 141 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	INCBIN "gfx/pokemon/grotle/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm ROCK_SLIDE, ICE_BEAM, ICE_PUNCH, ROCK_SMASH, IRON_TAIL, FIRE_BLAST, FIRE_PUNCH, ROAR, CURSE, SWORDS_DANCE, DAZZLINGLEAM, NIGHTMARE, THUNDERPUNCH, SCALD, SIGNAL_BEAM, ENDURE, DEFENSE_CURL, GRASS_KNOT, SHADOW_CLAW, MUD_SLAP, CUT, STRENGTH, FLASH, HIDDEN_POWER, STEEL_WING, RETURN, SUPERPOWER

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
