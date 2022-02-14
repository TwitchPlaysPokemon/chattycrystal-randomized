:	db 0 ; species ID placeholder

	db  95, 125,  79,  81,  60, 100
	;   hp  atk  def  spd  sat  sdf

	db WATER, FLYING ; type
	db 45 ; catch rate
	db 214 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/gyarados/front.dimensions"
	db 5 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_WATER_2, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm OVERHEAT, DRAGON_PULSE, PSYCHIC_M, REST, IRON_HEAD, ROCK_SMASH, RETURN, DETECT, SNORE, DRACO_METEOR, ROCK_SLIDE, EARTHQUAKE, THUNDERPUNCH, CRYSTAL_BOLT, DAZZLINGLEAM, FRUSTRATION, DARK_PULSE, FLAMETHROWER, HEAT_WAVE, IRON_TAIL, SLUDGE_BOMB, HEADBUTT, ROOST, SHADOW_BALL, CALM_MIND, THIEF, NIGHTMARE, SURF, STRENGTH, WHIRLPOOL, WATERFALL, AERIAL_ACE, SANDSTORM, ENDURE, BLIZZARD, ATTRACT, SUNNY_DAY, ROAR, SLEEP_TALK

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
