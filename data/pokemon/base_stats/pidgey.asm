:	db 0 ; species ID placeholder

	db  40,  45,  40,  56,  35,  35
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, FLYING ; type
	db 255 ; catch rate
	db 55 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/pidgey/front.dimensions"
	db 15 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_FLYING, EGG_FLYING ; egg groups

	; tm/hm learnset
	tmhm IRON_HEAD, CRYSTAL_BOLT, PROTECT, FRUSTRATION, DRAGON_PULSE, SLEEP_TALK, KNOCK_OFF, SLUDGE_BOMB, TOXIC, EARTHQUAKE, DAZZLINGLEAM, ATTRACT, SIGNAL_BEAM, CALM_MIND, DYNAMICPUNCH, DRAGONBREATH, GIGA_DRAIN, HYPER_BEAM, BLIZZARD, ROOST, FLAMETHROWER, FLY, GRASS_KNOT, ROAR, THIEF

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
