:	db 0 ; species ID placeholder

	db  35,  65,  35,  65,  65,  35
	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER ; type
	db 190 ; catch rate
	db 78 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/remoraid/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_1, EGG_WATER_2 ; egg groups

	; tm/hm learnset
	tmhm CALM_MIND, THUNDER, DEFENSE_CURL, ICY_WIND, SUNNY_DAY, ENERGY_BALL, EARTHQUAKE, THUNDER_WAVE, SHADOW_CLAW, SLUDGE_BOMB, SANDSTORM, KNOCK_OFF, SOLARBEAM, DRACO_METEOR, ICE_BEAM, DIG, SWEET_SCENT, REST, BLIZZARD, ROAR, SHADOW_BALL, FIRE_BLAST, IRON_TAIL, NIGHTMARE, SURF, WHIRLPOOL, FURY_CUTTER, ENDURE, HEADBUTT, RAIN_DANCE, WILL_O_WISP

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
