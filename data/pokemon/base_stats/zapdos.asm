:	db 0 ; species ID placeholder

	db  90,  90,  85, 100, 125,  90
	;   hp  atk  def  spd  sat  sdf

	db ELECTRIC, FLYING ; type
	db 3 ; catch rate
	db 216 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_UNKNOWN ; gender ratio
	INCBIN "gfx/pokemon/zapdos/front.dimensions"
	db 80 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm SUNNY_DAY, HEADBUTT, HEAT_WAVE, PROTECT, FIRE_BLAST, ROCK_SMASH, DREAM_EATER, EARTHQUAKE, STEEL_WING, CALM_MIND, ROLLOUT, CURSE, ROCK_SLIDE, DRAGON_PULSE, ROAR, THUNDER_WAVE, SUPERPOWER, HYPER_BEAM, SOLARBEAM, FOCUS_BLAST, ENDURE, ICE_BEAM, DRAIN_PUNCH, ICY_WIND, THUNDERBOLT, FLY, FLASH, IRON_TAIL, GIGA_DRAIN, DIG, DOUBLE_TEAM, SWAGGER, ATTRACT, DAZZLINGLEAM

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
