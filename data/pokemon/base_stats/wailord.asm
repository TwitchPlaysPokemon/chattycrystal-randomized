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
	tmhm GRASS_KNOT, NIGHTMARE, HEADBUTT, SLEEP_TALK, RETURN, ROCK_SMASH, STEEL_WING, THUNDER, SHADOW_CLAW, FURY_CUTTER, ROOST, THIEF, SIGNAL_BEAM, SUNNY_DAY, CALM_MIND, WILL_O_WISP, DRAGON_PULSE, SANDSTORM, TOXIC, SCALD, DRACO_METEOR, ROAR, SUPERPOWER, SURF, STRENGTH, WHIRLPOOL, WATERFALL, DOUBLE_TEAM, RAIN_DANCE, ICE_BEAM

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
