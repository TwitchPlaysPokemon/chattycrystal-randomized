:	db 0 ; species ID placeholder

	db  90,  90,  85, 100, 125,  90
	;   hp  atk  def  spd  sat  sdf

	db ELECTRIC, FLYING ; type
	db 3 ; catch rate
	db 216 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_UNKNOWN ; gender ratio
	INCBIN "gfx/pokemon/zapdos/front.dimensions"
	db 80 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm PSYCH_UP, FURY_CUTTER, IRON_HEAD, ROCK_SLIDE, MUD_SLAP, ROCK_SMASH, SWAGGER, DREAM_EATER, PROTECT, AERIAL_ACE, SCALD, HYPER_BEAM, HEAT_WAVE, FOCUS_BLAST, ICE_BEAM, CRYSTAL_BOLT, ENERGY_BALL, HEADBUTT, SLUDGE_BOMB, SHADOW_BALL, POISON_JAB, STEEL_WING, NIGHTMARE, BLIZZARD, DIG, FLY, FLASH, RETURN, SLEEP_TALK, TOXIC, DRAGONBREATH, ROAR, GIGA_DRAIN, THIEF

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
