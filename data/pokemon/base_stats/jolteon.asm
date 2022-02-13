:	db 0 ; species ID placeholder

	db  65,  65,  60, 130, 110,  95
	;   hp  atk  def  spd  sat  sdf

	db ELECTRIC, ELECTRIC ; type
	db 45 ; catch rate
	db 197 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	INCBIN "gfx/pokemon/jolteon/front.dimensions"
	db 35 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm SLUDGE_BOMB, SANDSTORM, THIEF, SWAGGER, IRON_TAIL, ROCK_SMASH, FOCUS_BLAST, SHADOW_CLAW, HEADBUTT, FIRE_BLAST, DETECT, SWEET_SCENT, ROOST, HIDDEN_POWER, BLIZZARD, MUD_SLAP, TOXIC, FLAMETHROWER, FRUSTRATION, ICY_WIND, SNORE, DEFENSE_CURL, EARTHQUAKE, SCALD, DYNAMICPUNCH, AERIAL_ACE, SUPERPOWER, STRENGTH, FLASH, ICE_BEAM, THUNDERPUNCH, ICE_PUNCH, DRAGONBREATH

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
