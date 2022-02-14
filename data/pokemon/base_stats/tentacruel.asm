:	db 0 ; species ID placeholder

	db  80,  70,  65, 100,  80, 120
	;   hp  atk  def  spd  sat  sdf

	db WATER, POISON ; type
	db 60 ; catch rate
	db 205 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/tentacruel/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_WATER_3, EGG_WATER_3 ; egg groups

	; tm/hm learnset
	tmhm DEFENSE_CURL, CALM_MIND, WILL_O_WISP, ROCK_SLIDE, SWIFT, ENERGY_BALL, THIEF, RAIN_DANCE, HEADBUTT, FLAMETHROWER, HEAT_WAVE, STEEL_WING, SLEEP_TALK, PSYCH_UP, DREAM_EATER, GIGA_DRAIN, THUNDER, DYNAMICPUNCH, EARTHQUAKE, DRAGON_PULSE, IRON_HEAD, CUT, SURF, WHIRLPOOL, WATERFALL, SCALD, ENDURE, CURSE, FIRE_BLAST, SNORE, SHADOW_BALL

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
