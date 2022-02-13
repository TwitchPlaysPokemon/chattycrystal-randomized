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
	tmhm ROCK_SLIDE, HEADBUTT, FLAMETHROWER, DETECT, STEEL_WING, PSYCHIC_M, SLEEP_TALK, BLIZZARD, RETURN, WILL_O_WISP, DRAIN_PUNCH, SWORDS_DANCE, SLUDGE_BOMB, GIGA_DRAIN, IRON_TAIL, DIG, POISON_JAB, FIRE_BLAST, HYPER_BEAM, DRACO_METEOR, FRUSTRATION, SUNNY_DAY, FURY_CUTTER, HEAT_WAVE, RAIN_DANCE, CUT, FLASH, SWIFT, SHADOW_CLAW, FOCUS_BLAST, IRON_HEAD, REST

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
