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
	tmhm SWAGGER, BLIZZARD, THIEF, SWIFT, DEFENSE_CURL, TOXIC, DARK_PULSE, SANDSTORM, SCALD, THUNDERBOLT, NASTY_PLOT, POISON_JAB, DRAGON_PULSE, KNOCK_OFF, SWEET_SCENT, EARTHQUAKE, SNORE, FOCUS_BLAST, GIGA_DRAIN, FLY, WILL_O_WISP, THUNDER, THUNDERPUNCH, DREAM_EATER

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
