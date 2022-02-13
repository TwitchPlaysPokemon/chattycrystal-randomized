:	db 0 ; species ID placeholder

	db  65,  95, 100,  50,  60,  50
	;   hp  atk  def  spd  sat  sdf

	db DRAGON, DRAGON ; type
	db 45 ; catch rate
	db 144 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/shelgon/front.dimensions"
	db 41 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_DRAGON, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm IRON_TAIL, SWIFT, BLIZZARD, THUNDERPUNCH, ENDURE, ROCK_SMASH, DRACO_METEOR, ZAP_CANNON, SLEEP_TALK, HIDDEN_POWER, ICE_BEAM, WILL_O_WISP, DYNAMICPUNCH, SOLARBEAM, CALM_MIND, ROLLOUT, ROAR, STEEL_WING, THUNDER_WAVE, DETECT, NIGHTMARE, ROOST, SWEET_SCENT, FIRE_PUNCH, CUT, STRENGTH, KNOCK_OFF, DREAM_EATER, SNORE, OVERHEAT, SANDSTORM, CURSE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
