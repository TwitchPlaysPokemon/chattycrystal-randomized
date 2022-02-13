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
	tmhm DRACO_METEOR, CALM_MIND, SOLARBEAM, HYPER_BEAM, EARTHQUAKE, ROCK_SMASH, ICY_WIND, ENDURE, SLEEP_TALK, NIGHTMARE, HEAT_WAVE, SHADOW_CLAW, WILL_O_WISP, CURSE, RAIN_DANCE, FIRE_BLAST, IRON_HEAD, GIGA_DRAIN, SNORE, DOUBLE_TEAM, PROTECT, DREAM_EATER, FURY_CUTTER, SURF, STRENGTH, WHIRLPOOL, WATERFALL, FLAMETHROWER, SWAGGER, NASTY_PLOT

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
