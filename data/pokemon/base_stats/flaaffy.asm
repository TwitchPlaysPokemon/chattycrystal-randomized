:	db 0 ; species ID placeholder

	db  70,  55,  55,  45,  80,  60
	;   hp  atk  def  spd  sat  sdf

	db ELECTRIC, ELECTRIC ; type
	db 120 ; catch rate
	db 117 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/flaaffy/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm DEFENSE_CURL, DREAM_EATER, GRASS_KNOT, FLAMETHROWER, DRAGON_PULSE, ROCK_SMASH, ZAP_CANNON, ROAR, TOXIC, RETURN, EARTHQUAKE, ROOST, BLIZZARD, SOLARBEAM, REST, THIEF, PSYCH_UP, THUNDERBOLT, GIGA_DRAIN, ICE_BEAM, DRAGONBREATH, DARK_PULSE, IRON_HEAD, OVERHEAT, STRENGTH, FLASH, FRUSTRATION, HEADBUTT, SNORE, SHADOW_CLAW

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
