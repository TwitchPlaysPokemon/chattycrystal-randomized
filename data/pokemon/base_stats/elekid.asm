:	db 0 ; species ID placeholder

	db  45,  63,  37,  95,  65,  55
	;   hp  atk  def  spd  sat  sdf

	db ELECTRIC, ELECTRIC ; type
	db 45 ; catch rate
	db 106 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F25 ; gender ratio
	INCBIN "gfx/pokemon/elekid/front.dimensions"
	db 25 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm DRAIN_PUNCH, KNOCK_OFF, REST, SWEET_SCENT, POISON_JAB, ROCK_SMASH, AERIAL_ACE, ROCK_SLIDE, SWAGGER, PSYCH_UP, SUNNY_DAY, DAZZLINGLEAM, BLIZZARD, DOUBLE_TEAM, DRAGONBREATH, TOXIC, ENERGY_BALL, GIGA_DRAIN, CRYSTAL_BOLT, SOLARBEAM, HEAT_WAVE, FIRE_BLAST, THIEF, DETECT, ZAP_CANNON, SCALD, SHADOW_BALL, FLASH, ROAR, SWORDS_DANCE, ICY_WIND, FIRE_PUNCH

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
