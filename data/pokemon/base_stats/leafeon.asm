:	db 0 ; species ID placeholder

	db  65, 110, 130,  95,  60,  65
	;   hp  atk  def  spd  sat  sdf

	db GRASS, GRASS ; type
	db 45 ; catch rate
	db 196 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	INCBIN "gfx/pokemon/leafeon/front.dimensions"
	db 36 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm DRAGON_PULSE, FIRE_BLAST, DETECT, CALM_MIND, ROCK_SMASH, HEADBUTT, ROOST, ROLLOUT, SHADOW_BALL, RAIN_DANCE, IRON_HEAD, DREAM_EATER, WILL_O_WISP, BLIZZARD, SHADOW_CLAW, STEEL_WING, HYPER_BEAM, SUNNY_DAY, THUNDERBOLT, ZAP_CANNON, GRASS_KNOT, DYNAMICPUNCH, AERIAL_ACE, CURSE, IRON_TAIL, SCALD, OVERHEAT, THUNDER_WAVE, STRENGTH, FLASH, THUNDERPUNCH, NIGHTMARE, FURY_CUTTER, FOCUS_BLAST

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
