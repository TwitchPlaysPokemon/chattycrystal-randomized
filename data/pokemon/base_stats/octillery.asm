:	db 0 ; species ID placeholder

	db  75, 105,  75,  45, 105,  75
	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER ; type
	db 75 ; catch rate
	db 164 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/octillery/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_1, EGG_WATER_2 ; egg groups

	; tm/hm learnset
	tmhm SOLARBEAM, REST, ROOST, ICY_WIND, DRACO_METEOR, FLAMETHROWER, DRAIN_PUNCH, HEAT_WAVE, DETECT, DYNAMICPUNCH, DAZZLINGLEAM, EARTHQUAKE, DEFENSE_CURL, ROLLOUT, ICE_PUNCH, CALM_MIND, SNORE, THUNDERBOLT, ATTRACT, NIGHTMARE, ENDURE, BLIZZARD, SHADOW_CLAW, DARK_PULSE, STEEL_WING, SURF, WHIRLPOOL, TOXIC, FIRE_BLAST, SWORDS_DANCE, ICE_BEAM, PROTECT, KNOCK_OFF

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
