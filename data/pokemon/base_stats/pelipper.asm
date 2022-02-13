:	db 0 ; species ID placeholder

	db  60,  50, 100,  65,  85,  70
	;   hp  atk  def  spd  sat  sdf

	db WATER, FLYING ; type
	db 45 ; catch rate
	db 164 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/pelipper/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_1, EGG_FLYING ; egg groups

	; tm/hm learnset
	tmhm NASTY_PLOT, ICE_PUNCH, SNORE, MUD_SLAP, HYPER_BEAM, THIEF, DYNAMICPUNCH, PSYCHIC_M, TOXIC, SWAGGER, REST, AERIAL_ACE, IRON_HEAD, CRYSTAL_BOLT, STEEL_WING, THUNDER_WAVE, RAIN_DANCE, OVERHEAT, DRAGONBREATH, SANDSTORM, ROLLOUT, FLY, SURF, WHIRLPOOL, FOCUS_BLAST, THUNDERPUNCH, DREAM_EATER, GIGA_DRAIN, NIGHTMARE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
