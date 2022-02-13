:	db 0 ; species ID placeholder

	db  50,  50,  50,  50,  50,  50
	;   hp  atk  def  spd  sat  sdf

	db ICE, ICE ; type
	db 190 ; catch rate
	db 74 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F100 ; gender ratio
	INCBIN "gfx/pokemon/snorunt/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FAIRY, EGG_MINERAL ; egg groups

	; tm/hm learnset
	tmhm MUD_SLAP, FOCUS_BLAST, DETECT, PSYCHIC_M, PROTECT, CRYSTAL_BOLT, ENDURE, CALM_MIND, DIG, BLIZZARD, SWIFT, HIDDEN_POWER, ROAR, DREAM_EATER, EARTHQUAKE, ICY_WIND, ROOST, AERIAL_ACE, DOUBLE_TEAM, FLASH, FIRE_BLAST

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
