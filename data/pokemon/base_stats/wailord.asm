:	db 0 ; species ID placeholder

	db 170,  90,  46,  60,  90,  45
	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER ; type
	db 60 ; catch rate
	db 206 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/wailord/front.dimensions"
	db 41 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_GROUND, EGG_WATER_2 ; egg groups

	; tm/hm learnset
	tmhm SWEET_SCENT, ICE_PUNCH, SOLARBEAM, SLEEP_TALK, FOCUS_BLAST, ROCK_SMASH, SNORE, DEFENSE_CURL, DRACO_METEOR, RAIN_DANCE, NIGHTMARE, ATTRACT, HEADBUTT, SANDSTORM, DRAGON_PULSE, DAZZLINGLEAM, FURY_CUTTER, HIDDEN_POWER, IRON_HEAD, SCALD, STEEL_WING, CALM_MIND, GRASS_KNOT, SURF, STRENGTH, WHIRLPOOL, WATERFALL, FRUSTRATION, CURSE, WILL_O_WISP

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
