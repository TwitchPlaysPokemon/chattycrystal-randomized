:	db 0 ; species ID placeholder

	db  55,  40,  40,  35,  65,  45
	;   hp  atk  def  spd  sat  sdf

	db ELECTRIC, ELECTRIC ; type
	db 235 ; catch rate
	db 59 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/mareep/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm SUPERPOWER, SLEEP_TALK, WILL_O_WISP, FRUSTRATION, DREAM_EATER, BLIZZARD, SHADOW_CLAW, CRYSTAL_BOLT, SWORDS_DANCE, DETECT, STEEL_WING, FIRE_PUNCH, SHADOW_BALL, DEFENSE_CURL, THUNDER_WAVE, RAIN_DANCE, DRAIN_PUNCH, SOLARBEAM, ZAP_CANNON, THUNDERBOLT, FLASH, OVERHEAT, CALM_MIND, THIEF, ROOST

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
