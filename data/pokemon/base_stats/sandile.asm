:	db 0 ; species ID placeholder

	db  50,  72,  35,  65,  35,  35
	;   hp  atk  def  spd  sat  sdf

	db GROUND, DARK ; type
	db 180 ; catch rate
	db 58 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/sandile/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm FRUSTRATION, ROCK_SLIDE, CURSE, FIRE_BLAST, ROLLOUT, SLEEP_TALK, DRACO_METEOR, SANDSTORM, DETECT, ZAP_CANNON, SOLARBEAM, DYNAMICPUNCH, ENDURE, GIGA_DRAIN, DRAGONBREATH, THUNDERBOLT, WILL_O_WISP, EARTHQUAKE, THUNDER, BLIZZARD, SLUDGE_BOMB, CUT, THUNDER_WAVE, HIDDEN_POWER

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
