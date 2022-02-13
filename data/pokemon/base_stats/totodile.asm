:	db 0 ; species ID placeholder

	db  50,  65,  64,  43,  44,  48
	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER ; type
	db 45 ; catch rate
	db 66 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	INCBIN "gfx/pokemon/totodile/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_WATER_1 ; egg groups

	; tm/hm learnset
	tmhm SWIFT, SWORDS_DANCE, THUNDERPUNCH, DREAM_EATER, HEADBUTT, WILL_O_WISP, FLAMETHROWER, IRON_HEAD, DIG, FOCUS_BLAST, DYNAMICPUNCH, CALM_MIND, DRACO_METEOR, GIGA_DRAIN, TOXIC, DOUBLE_TEAM, MUD_SLAP, THIEF, GRASS_KNOT, STEEL_WING, AERIAL_ACE, ROCK_SLIDE, FIRE_PUNCH, CUT, SURF, WHIRLPOOL, WATERFALL, SANDSTORM, DRAGONBREATH, SOLARBEAM, SWAGGER, ROAR, THUNDER, PSYCH_UP

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
