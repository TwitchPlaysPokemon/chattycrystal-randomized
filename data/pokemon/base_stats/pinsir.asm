:	db 0 ; species ID placeholder

	db  65, 125, 100,  85,  55,  70
	;   hp  atk  def  spd  sat  sdf

	db BUG, BUG ; type
	db 45 ; catch rate
	db 200 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/pinsir/front.dimensions"
	db 25 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm ROLLOUT, DRAIN_PUNCH, DRACO_METEOR, OVERHEAT, ROCK_SMASH, PSYCH_UP, NIGHTMARE, SUNNY_DAY, IRON_HEAD, THUNDERBOLT, SWEET_SCENT, DYNAMICPUNCH, SCALD, SHADOW_BALL, DARK_PULSE, BLIZZARD, FOCUS_BLAST, DRAGON_PULSE, KNOCK_OFF, SWORDS_DANCE, ROAR, ICE_BEAM, ROOST, CUT, STRENGTH, DRAGONBREATH, RETURN, FLAMETHROWER, ROCK_SLIDE, AERIAL_ACE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
