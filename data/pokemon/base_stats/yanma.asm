:	db 0 ; species ID placeholder

	db  65,  65,  45,  95,  75,  45
	;   hp  atk  def  spd  sat  sdf

	db BUG, FLYING ; type
	db 75 ; catch rate
	db 147 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/yanma/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm REST, THUNDERPUNCH, ROAR, FOCUS_BLAST, SCALD, GIGA_DRAIN, SWAGGER, SLUDGE_BOMB, DARK_PULSE, EARTHQUAKE, MUD_SLAP, SANDSTORM, NIGHTMARE, AERIAL_ACE, PSYCH_UP, PSYCHIC_M, ROCK_SLIDE, SHADOW_CLAW, DRAIN_PUNCH, FIRE_PUNCH, SHADOW_BALL, DRAGON_PULSE, DRACO_METEOR, PROTECT, FLASH, SWORDS_DANCE, DREAM_EATER, IRON_TAIL

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
