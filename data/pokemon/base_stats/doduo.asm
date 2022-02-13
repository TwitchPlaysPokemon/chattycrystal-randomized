:	db 0 ; species ID placeholder

	db  35,  85,  45,  75,  35,  35
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, FLYING ; type
	db 190 ; catch rate
	db 96 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/doduo/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FLYING, EGG_FLYING ; egg groups

	; tm/hm learnset
	tmhm ROLLOUT, THUNDER_WAVE, IRON_TAIL, ZAP_CANNON, STEEL_WING, FIRE_BLAST, PSYCHIC_M, DREAM_EATER, DRAIN_PUNCH, PSYCH_UP, SUNNY_DAY, SWIFT, SWORDS_DANCE, THIEF, FOCUS_BLAST, SWAGGER, CALM_MIND, SOLARBEAM, DRACO_METEOR, FLY, EARTHQUAKE, DAZZLINGLEAM, NIGHTMARE, ENERGY_BALL

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
