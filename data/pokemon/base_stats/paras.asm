:	db 0 ; species ID placeholder

	db  35,  70,  55,  25,  45,  55
	;   hp  atk  def  spd  sat  sdf

	db BUG, GRASS ; type
	db 190 ; catch rate
	db 70 ; base exp
	db TINYMUSHROOM, BIG_MUSHROOM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/paras/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_BUG, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm PSYCHIC_M, HEADBUTT, SWEET_SCENT, ROCK_SMASH, HEAT_WAVE, SOLARBEAM, THUNDERBOLT, CURSE, FIRE_BLAST, SLEEP_TALK, MUD_SLAP, IRON_HEAD, SUPERPOWER, AERIAL_ACE, EARTHQUAKE, DRACO_METEOR, ROOST, THUNDER_WAVE, THUNDERPUNCH, DRAIN_PUNCH, PROTECT, ROCK_SLIDE, SHADOW_CLAW, CUT, FLASH, ICY_WIND, NIGHTMARE, DEFENSE_CURL, SWIFT, ICE_PUNCH

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
