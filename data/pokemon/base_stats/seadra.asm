:	db 0 ; species ID placeholder

	db  55,  65,  95,  85,  95,  45
	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER ; type
	db 75 ; catch rate
	db 155 ; base exp
	db NO_ITEM, DRAGON_SCALE ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/seadra/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_1, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm KNOCK_OFF, DAZZLINGLEAM, ICE_PUNCH, DRAIN_PUNCH, FIRE_BLAST, RAIN_DANCE, TOXIC, SWAGGER, FOCUS_BLAST, ZAP_CANNON, HEAT_WAVE, SHADOW_CLAW, SWORDS_DANCE, SUNNY_DAY, THIEF, ROOST, IRON_HEAD, ROLLOUT, DEFENSE_CURL, DIG, SURF, WHIRLPOOL, WATERFALL, NASTY_PLOT, DRACO_METEOR, SLUDGE_BOMB, THUNDERBOLT

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
