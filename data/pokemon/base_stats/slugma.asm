:	db 0 ; species ID placeholder

	db  40,  40,  40,  20,  70,  40
	;   hp  atk  def  spd  sat  sdf

	db FIRE, FIRE ; type
	db 190 ; catch rate
	db 78 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/slugma/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_INDETERMINATE, EGG_INDETERMINATE ; egg groups

	; tm/hm learnset
	tmhm THUNDER, BLIZZARD, DETECT, ROCK_SMASH, SUPERPOWER, THIEF, AERIAL_ACE, DYNAMICPUNCH, IRON_TAIL, SHADOW_CLAW, DRAGONBREATH, STEEL_WING, DRAIN_PUNCH, ROLLOUT, SWORDS_DANCE, DRAGON_PULSE, RETURN, SUNNY_DAY, FURY_CUTTER, POISON_JAB, SNORE, DARK_PULSE, DAZZLINGLEAM, ZAP_CANNON

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
