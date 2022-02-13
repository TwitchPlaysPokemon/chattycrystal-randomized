:	db 0 ; species ID placeholder

	db  44,  38,  33,  70,  61,  43
	;   hp  atk  def  spd  sat  sdf

	db ELECTRIC, NORMAL ; type
	db 190 ; catch rate
	db 58 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/helioptile/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_MONSTER, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm THUNDERPUNCH, DRAIN_PUNCH, SWORDS_DANCE, OVERHEAT, THUNDERBOLT, ICE_BEAM, ICY_WIND, DRAGONBREATH, DOUBLE_TEAM, CURSE, HIDDEN_POWER, DRAGON_PULSE, SUPERPOWER, SWIFT, SLUDGE_BOMB, FLAMETHROWER, FRUSTRATION, FIRE_PUNCH, AERIAL_ACE, MUD_SLAP, THIEF, ENDURE, IRON_HEAD, SCALD, CUT, SURF, FLASH, TOXIC, SHADOW_BALL, SWEET_SCENT, NIGHTMARE, DETECT, SWAGGER, PSYCH_UP

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
