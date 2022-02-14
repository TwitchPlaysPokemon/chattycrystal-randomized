:	db 0 ; species ID placeholder

	db  35,  60,  44,  55,  40,  54
	;   hp  atk  def  spd  sat  sdf

	db POISON, POISON ; type
	db 255 ; catch rate
	db 62 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/ekans/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm ROCK_SLIDE, PSYCHIC_M, OVERHEAT, DEFENSE_CURL, CRYSTAL_BOLT, BLIZZARD, SHADOW_CLAW, THIEF, SWORDS_DANCE, ENERGY_BALL, THUNDERPUNCH, FOCUS_BLAST, RETURN, SWEET_SCENT, DYNAMICPUNCH, MUD_SLAP, SUNNY_DAY, SWIFT, SIGNAL_BEAM, IRON_TAIL, REST, KNOCK_OFF, STRENGTH, SNORE, SANDSTORM, DIG

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
