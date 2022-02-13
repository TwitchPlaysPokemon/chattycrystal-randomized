:	db 0 ; species ID placeholder

	db  75,  90,  50,  95, 110,  80
	;   hp  atk  def  spd  sat  sdf

	db DARK, FIRE ; type
	db 45 ; catch rate
	db 204 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/houndoom/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm IRON_HEAD, SWORDS_DANCE, SHADOW_CLAW, NASTY_PLOT, ROCK_SMASH, HEADBUTT, ROCK_SLIDE, EARTHQUAKE, WILL_O_WISP, RAIN_DANCE, THUNDER_WAVE, GIGA_DRAIN, POISON_JAB, SLUDGE_BOMB, ROAR, ZAP_CANNON, HYPER_BEAM, ATTRACT, SOLARBEAM, BLIZZARD, SUPERPOWER, NIGHTMARE, DETECT, ROOST, RETURN, HEAT_WAVE, OVERHEAT, CALM_MIND, THUNDER, STRENGTH, DRAGON_PULSE, ROLLOUT, IRON_TAIL, FLAMETHROWER, DARK_PULSE, THUNDERPUNCH

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
