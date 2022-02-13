:	db 0 ; species ID placeholder

	db  40,  30,  30,  85,  55,  30
	;   hp  atk  def  spd  sat  sdf

	db WATER, FLYING ; type
	db 190 ; catch rate
	db 64 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/wingull/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_1, EGG_FLYING ; egg groups

	; tm/hm learnset
	tmhm SLEEP_TALK, PSYCH_UP, RAIN_DANCE, EARTHQUAKE, SUPERPOWER, HEADBUTT, ROAR, HYPER_BEAM, FRUSTRATION, CURSE, DRAIN_PUNCH, DRAGON_PULSE, DEFENSE_CURL, SLUDGE_BOMB, THUNDERPUNCH, PSYCHIC_M, SWEET_SCENT, WILL_O_WISP, ICE_BEAM, FLAMETHROWER, FLY, SHADOW_CLAW, IRON_TAIL, THIEF, GRASS_KNOT, SNORE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
