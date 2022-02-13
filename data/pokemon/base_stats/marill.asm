:	db 0 ; species ID placeholder

	db  70,  20,  50,  40,  20,  50
	;   hp  atk  def  spd  sat  sdf

	db WATER, FAIRY ; type
	db 190 ; catch rate
	db 58 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/marill/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_FAST ; growth rate
	dn EGG_WATER_1, EGG_FAIRY ; egg groups

	; tm/hm learnset
	tmhm ROCK_SLIDE, WILL_O_WISP, DOUBLE_TEAM, DRACO_METEOR, FRUSTRATION, ROCK_SMASH, SWORDS_DANCE, FOCUS_BLAST, SWEET_SCENT, KNOCK_OFF, PSYCH_UP, REST, AERIAL_ACE, STEEL_WING, IRON_HEAD, MUD_SLAP, ICE_BEAM, ROOST, DIG, FLAMETHROWER, RAIN_DANCE, FIRE_PUNCH, SLEEP_TALK, PSYCHIC_M, GRASS_KNOT, SUPERPOWER, SURF, STRENGTH, WHIRLPOOL, WATERFALL, SCALD, SNORE, CRYSTAL_BOLT, DRAGONBREATH, SWAGGER

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
