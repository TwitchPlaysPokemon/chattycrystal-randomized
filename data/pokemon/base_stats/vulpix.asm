:	db 0 ; species ID placeholder

	db  38,  41,  40,  65,  50,  65
	;   hp  atk  def  spd  sat  sdf

	db FIRE, FIRE ; type
	db 190 ; catch rate
	db 63 ; base exp
	db BURNT_BERRY, BURNT_BERRY ; items
	db GENDER_F75 ; gender ratio
	INCBIN "gfx/pokemon/vulpix/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm SHADOW_BALL, BLIZZARD, DETECT, DEFENSE_CURL, SHADOW_CLAW, THUNDER_WAVE, ROAR, NIGHTMARE, CURSE, FOCUS_BLAST, SWAGGER, ICY_WIND, DRACO_METEOR, DYNAMICPUNCH, SIGNAL_BEAM, THUNDER, ROLLOUT, STEEL_WING, PROTECT, DRAIN_PUNCH, SWIFT, SNORE, ROOST, ZAP_CANNON, DREAM_EATER, HEAT_WAVE, ENDURE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
