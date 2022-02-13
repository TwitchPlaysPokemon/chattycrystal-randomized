:	db 0 ; species ID placeholder

	db  79,  83, 100,  78,  85, 105
	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER ; type
	db 45 ; catch rate
	db 210 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	INCBIN "gfx/pokemon/blastoise/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_WATER_1 ; egg groups

	; tm/hm learnset
	tmhm NIGHTMARE, RAIN_DANCE, SWORDS_DANCE, FIRE_BLAST, SCALD, ROAR, DREAM_EATER, ROCK_SMASH, HEADBUTT, STEEL_WING, SNORE, THUNDERBOLT, IRON_TAIL, ROCK_SLIDE, IRON_HEAD, DRAGONBREATH, CURSE, ENERGY_BALL, FIRE_PUNCH, KNOCK_OFF, SWAGGER, NASTY_PLOT, DARK_PULSE, DETECT, DRACO_METEOR, THIEF, FLAMETHROWER, FOCUS_BLAST, MUD_SLAP, SURF, STRENGTH, WHIRLPOOL, WATERFALL, ATTRACT, REST, THUNDER, DAZZLINGLEAM, THUNDER_WAVE, DRAGON_PULSE, ROOST

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
