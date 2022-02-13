:	db 0 ; species ID placeholder

	db  40,  30,  50, 100,  55,  55
	;   hp  atk  def  spd  sat  sdf

	db ELECTRIC, ELECTRIC ; type
	db 190 ; catch rate
	db 103 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_UNKNOWN ; gender ratio
	INCBIN "gfx/pokemon/voltorb/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_MINERAL, EGG_MINERAL ; egg groups

	; tm/hm learnset
	tmhm OVERHEAT, DRAGON_PULSE, THUNDER, ROCK_SLIDE, POISON_JAB, ICE_BEAM, DEFENSE_CURL, IRON_HEAD, KNOCK_OFF, SWAGGER, ICE_PUNCH, CALM_MIND, WILL_O_WISP, ROOST, HIDDEN_POWER, REST, SWORDS_DANCE, SLUDGE_BOMB, MUD_SLAP, FLASH, DETECT, FURY_CUTTER, EARTHQUAKE, CRYSTAL_BOLT

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
