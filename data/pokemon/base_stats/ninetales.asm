:	db 0 ; species ID placeholder

	db  73,  76,  75, 100,  81, 100
	;   hp  atk  def  spd  sat  sdf

	db FIRE, FIRE ; type
	db 75 ; catch rate
	db 178 ; base exp
	db BURNT_BERRY, BURNT_BERRY ; items
	db GENDER_F75 ; gender ratio
	INCBIN "gfx/pokemon/ninetales/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm THUNDER_WAVE, SWAGGER, THIEF, DRAGON_PULSE, SHADOW_BALL, THUNDERPUNCH, ATTRACT, NASTY_PLOT, OVERHEAT, NIGHTMARE, PROTECT, DRAIN_PUNCH, MUD_SLAP, THUNDERBOLT, ENDURE, ROAR, SWIFT, HYPER_BEAM, DETECT, THUNDER, FRUSTRATION, ENERGY_BALL, ROLLOUT, SLEEP_TALK, ROCK_SLIDE, ZAP_CANNON, CURSE, SLUDGE_BOMB, FLAMETHROWER, GIGA_DRAIN, IRON_HEAD, RETURN, BLIZZARD

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
