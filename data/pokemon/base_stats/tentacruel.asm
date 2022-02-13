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
	tmhm DEFENSE_CURL, DETECT, SHADOW_BALL, BLIZZARD, SANDSTORM, CURSE, ICE_BEAM, THUNDER_WAVE, THUNDER, DRAGONBREATH, FIRE_PUNCH, NASTY_PLOT, REST, SIGNAL_BEAM, HEADBUTT, ATTRACT, GIGA_DRAIN, SWIFT, SNORE, ROCK_SLIDE, DYNAMICPUNCH, CUT, SURF, WHIRLPOOL, WATERFALL, HYPER_BEAM, HIDDEN_POWER, DREAM_EATER, SWORDS_DANCE, DRAIN_PUNCH, MUD_SLAP

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
