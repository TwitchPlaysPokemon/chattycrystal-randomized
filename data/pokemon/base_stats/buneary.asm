:	db 0 ; species ID placeholder

	db  55,  66,  44,  85,  44,  56
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, NORMAL ; type
	db 190 ; catch rate
	db 84 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/buneary/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_HUMANSHAPE ; egg groups

	; tm/hm learnset
	tmhm IRON_TAIL, AERIAL_ACE, BLIZZARD, STEEL_WING, ROCK_SMASH, DRAGON_PULSE, ATTRACT, ROCK_SLIDE, DARK_PULSE, KNOCK_OFF, HEADBUTT, ROOST, THUNDERBOLT, SUPERPOWER, HEAT_WAVE, FRUSTRATION, ROAR, DETECT, OVERHEAT, DRAIN_PUNCH, MUD_SLAP, PSYCH_UP, GRASS_KNOT, SUNNY_DAY, SWEET_SCENT, DAZZLINGLEAM, ICE_PUNCH, PSYCHIC_M, THUNDER_WAVE, CUT, THUNDER, RAIN_DANCE, CRYSTAL_BOLT, SHADOW_BALL, FIRE_BLAST

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
