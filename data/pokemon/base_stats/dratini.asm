:	db 0 ; species ID placeholder

	db  41,  64,  45,  50,  50,  50
	;   hp  atk  def  spd  sat  sdf

	db DRAGON, DRAGON ; type
	db 45 ; catch rate
	db 67 ; base exp
	db NO_ITEM, DRAGON_SCALE ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/dratini/front.dimensions"
	db 40 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_WATER_1, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm ICE_BEAM, ATTRACT, DAZZLINGLEAM, SWORDS_DANCE, NIGHTMARE, TOXIC, ICE_PUNCH, DRAIN_PUNCH, BLIZZARD, MUD_SLAP, HEADBUTT, POISON_JAB, SHADOW_BALL, HIDDEN_POWER, ENERGY_BALL, ROCK_SLIDE, SNORE, DARK_PULSE, WILL_O_WISP, FIRE_BLAST, DREAM_EATER, OVERHEAT, HEAT_WAVE, DRACO_METEOR, EARTHQUAKE, DYNAMICPUNCH, SURF, WHIRLPOOL, WATERFALL, STEEL_WING, SWIFT, HYPER_BEAM, ZAP_CANNON, THUNDER_WAVE, THUNDER

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
