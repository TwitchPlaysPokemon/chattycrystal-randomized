:	db 0 ; species ID placeholder

	db  60,  55,  90,  80, 145,  90
	;   hp  atk  def  spd  sat  sdf

	db GHOST, FIRE ; type
	db 45 ; catch rate
	db 234 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/chandelure/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_INDETERMINATE, EGG_INDETERMINATE ; egg groups

	; tm/hm learnset
	tmhm POISON_JAB, EARTHQUAKE, ZAP_CANNON, TOXIC, SNORE, SWORDS_DANCE, FIRE_BLAST, HEADBUTT, NIGHTMARE, ROOST, THIEF, SHADOW_CLAW, FOCUS_BLAST, PROTECT, FRUSTRATION, DRAIN_PUNCH, IRON_HEAD, DRAGONBREATH, ENDURE, ROCK_SLIDE, RAIN_DANCE, DREAM_EATER, FLASH, SHADOW_BALL, CURSE, CALM_MIND, THUNDER_WAVE, SWIFT, KNOCK_OFF, ROLLOUT

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
