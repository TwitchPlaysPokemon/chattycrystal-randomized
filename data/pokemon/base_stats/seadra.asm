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
	tmhm CURSE, ROOST, SWORDS_DANCE, SHADOW_BALL, AERIAL_ACE, ROLLOUT, SLUDGE_BOMB, ENERGY_BALL, SCALD, STEEL_WING, HEADBUTT, HEAT_WAVE, ATTRACT, THUNDERBOLT, FLAMETHROWER, FIRE_BLAST, RAIN_DANCE, THUNDER_WAVE, DRAIN_PUNCH, SUNNY_DAY, SURF, WHIRLPOOL, WATERFALL, TOXIC, DYNAMICPUNCH, HIDDEN_POWER, PSYCHIC_M

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
