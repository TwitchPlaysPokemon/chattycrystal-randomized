:	db 0 ; species ID placeholder

	db  95,  65, 110,  65,  60, 130
	;   hp  atk  def  spd  sat  sdf

	db DARK, DARK ; type
	db 45 ; catch rate
	db 197 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	INCBIN "gfx/pokemon/umbreon/front.dimensions"
	db 35 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm NIGHTMARE, DETECT, ROCK_SLIDE, DARK_PULSE, ROCK_SMASH, ZAP_CANNON, FIRE_BLAST, ROOST, PSYCH_UP, DRACO_METEOR, GRASS_KNOT, FOCUS_BLAST, SCALD, ATTRACT, SANDSTORM, SUPERPOWER, HEAT_WAVE, THUNDER_WAVE, ROAR, DRAGONBREATH, REST, THUNDER, RETURN, DIG, DAZZLINGLEAM, SLEEP_TALK, CRYSTAL_BOLT, CURSE, IRON_HEAD, POISON_JAB, CUT, STRENGTH, FLASH, HYPER_BEAM

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
