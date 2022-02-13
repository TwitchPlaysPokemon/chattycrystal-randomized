:	db 0 ; species ID placeholder

	db  45,  40,  60,  50,  40,  75
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, FLYING ; type
	db 255 ; catch rate
	db 74 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/swablu/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_FAST ; growth rate
	dn EGG_FLYING, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm REST, RAIN_DANCE, BLIZZARD, ZAP_CANNON, HYPER_BEAM, FLAMETHROWER, CALM_MIND, THUNDERBOLT, PROTECT, SHADOW_BALL, KNOCK_OFF, ROOST, CRYSTAL_BOLT, ROLLOUT, SWIFT, ENERGY_BALL, HEADBUTT, SUPERPOWER, HEAT_WAVE, ROAR, ICY_WIND, SOLARBEAM, SWAGGER, FLY, IRON_TAIL, ICE_BEAM, DRACO_METEOR, THUNDERPUNCH, THIEF, THUNDER

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
