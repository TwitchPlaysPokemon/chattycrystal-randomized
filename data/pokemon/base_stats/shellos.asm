:	db 0 ; species ID placeholder

	db  76,  48,  48,  34,  57,  62
	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER ; type
	db 190 ; catch rate
	db 75 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/shellos/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_1, EGG_INDETERMINATE ; egg groups

	; tm/hm learnset
	tmhm POISON_JAB, SHADOW_BALL, ATTRACT, DRACO_METEOR, THUNDER_WAVE, SUPERPOWER, ICE_PUNCH, ROCK_SLIDE, THUNDERBOLT, MUD_SLAP, AERIAL_ACE, EARTHQUAKE, FURY_CUTTER, DYNAMICPUNCH, CALM_MIND, SHADOW_CLAW, ENERGY_BALL, OVERHEAT, SURF, WHIRLPOOL, SOLARBEAM, THUNDERPUNCH

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
