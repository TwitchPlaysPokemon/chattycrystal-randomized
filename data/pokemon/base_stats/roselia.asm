:	db 0 ; species ID placeholder

	db  50,  60,  45,  65, 100,  80
	;   hp  atk  def  spd  sat  sdf

	db GRASS, POISON ; type
	db 150 ; catch rate
	db 152 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/roselia/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_FAIRY, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm CALM_MIND, FLAMETHROWER, DRACO_METEOR, DETECT, SANDSTORM, ICY_WIND, SHADOW_CLAW, FURY_CUTTER, THUNDERPUNCH, DIG, THUNDER_WAVE, SNORE, IRON_TAIL, OVERHEAT, HEAT_WAVE, SLEEP_TALK, ICE_PUNCH, ENERGY_BALL, FIRE_BLAST, SUNNY_DAY, MUD_SLAP, ROCK_SLIDE, SWIFT, BLIZZARD, SUPERPOWER, CUT, FLASH, THUNDER, RAIN_DANCE, CRYSTAL_BOLT, REST, ENDURE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
