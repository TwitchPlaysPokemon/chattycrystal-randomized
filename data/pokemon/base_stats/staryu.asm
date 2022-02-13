:	db 0 ; species ID placeholder

	db  30,  45,  55,  85,  70,  55
	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER ; type
	db 225 ; catch rate
	db 106 ; base exp
	db STARDUST, STAR_PIECE ; items
	db GENDER_UNKNOWN ; gender ratio
	INCBIN "gfx/pokemon/staryu/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_WATER_3, EGG_WATER_3 ; egg groups

	; tm/hm learnset
	tmhm SUNNY_DAY, ICY_WIND, SWAGGER, HYPER_BEAM, ROLLOUT, AERIAL_ACE, DRAGONBREATH, DETECT, FRUSTRATION, STEEL_WING, IRON_HEAD, HEAT_WAVE, THUNDERPUNCH, SNORE, KNOCK_OFF, SUPERPOWER, ZAP_CANNON, OVERHEAT, NIGHTMARE, THUNDER_WAVE, RETURN, THUNDERBOLT, DAZZLINGLEAM, SURF, FLASH, WHIRLPOOL, WATERFALL, SHADOW_BALL, SWORDS_DANCE, DRAGON_PULSE, FIRE_BLAST, THUNDER, FURY_CUTTER, CRYSTAL_BOLT

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
