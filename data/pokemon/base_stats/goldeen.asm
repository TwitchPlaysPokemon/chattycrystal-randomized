:	db 0 ; species ID placeholder

	db  45,  67,  60,  63,  35,  50
	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER ; type
	db 225 ; catch rate
	db 111 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/goldeen/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_2, EGG_WATER_2 ; egg groups

	; tm/hm learnset
	tmhm DRAGONBREATH, FRUSTRATION, RETURN, DRAGON_PULSE, OVERHEAT, IRON_TAIL, RAIN_DANCE, HEAT_WAVE, DRACO_METEOR, WILL_O_WISP, PSYCH_UP, CRYSTAL_BOLT, SHADOW_CLAW, AERIAL_ACE, ZAP_CANNON, DYNAMICPUNCH, NASTY_PLOT, POISON_JAB, THUNDERPUNCH, THUNDERBOLT, SURF, WHIRLPOOL, WATERFALL, MUD_SLAP, SUPERPOWER, ROCK_SLIDE, SOLARBEAM, THIEF, HEADBUTT

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
