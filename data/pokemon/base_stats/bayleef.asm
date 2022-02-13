:	db 0 ; species ID placeholder

	db  60,  62,  80,  60,  63,  80
	;   hp  atk  def  spd  sat  sdf

	db GRASS, GRASS ; type
	db 45 ; catch rate
	db 141 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	INCBIN "gfx/pokemon/bayleef/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm FIRE_BLAST, ROAR, DAZZLINGLEAM, ROCK_SMASH, SWAGGER, SWORDS_DANCE, ENDURE, THUNDER, WILL_O_WISP, ATTRACT, MUD_SLAP, EARTHQUAKE, RETURN, SWIFT, SLEEP_TALK, ROOST, SHADOW_CLAW, AERIAL_ACE, HEAT_WAVE, DYNAMICPUNCH, ICE_BEAM, FURY_CUTTER, THUNDERPUNCH, CUT, STRENGTH, FLASH, BLIZZARD, DIG, DREAM_EATER

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
