:	db 0 ; species ID placeholder

	db  50,  80,  95,  10,  10,  45
	;   hp  atk  def  spd  sat  sdf

	db ROCK, ROCK ; type
	db 255 ; catch rate
	db 68 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/bonsly/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm SNORE, ROLLOUT, DARK_PULSE, MUD_SLAP, FIRE_PUNCH, AERIAL_ACE, CRYSTAL_BOLT, DEFENSE_CURL, DRAGONBREATH, DRAIN_PUNCH, SCALD, FLAMETHROWER, IRON_TAIL, ZAP_CANNON, IRON_HEAD, STEEL_WING, DIG, SWIFT, EARTHQUAKE, OVERHEAT, BLIZZARD, SIGNAL_BEAM, DREAM_EATER

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
