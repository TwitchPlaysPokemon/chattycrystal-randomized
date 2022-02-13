:	db 0 ; species ID placeholder

	db  45,  65,  34,  45,  40,  34
	;   hp  atk  def  spd  sat  sdf

	db ELECTRIC, ELECTRIC ; type
	db 235 ; catch rate
	db 60 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/shinx/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm PSYCHIC_M, RAIN_DANCE, SHADOW_BALL, FRUSTRATION, ICY_WIND, HEAT_WAVE, ZAP_CANNON, THUNDER, OVERHEAT, PSYCH_UP, CALM_MIND, FOCUS_BLAST, DRAGON_PULSE, POISON_JAB, BLIZZARD, ATTRACT, THIEF, SOLARBEAM, SWORDS_DANCE, ROAR, IRON_TAIL, DIG, DRAGONBREATH, STRENGTH, FLASH, TOXIC, DAZZLINGLEAM, DRAIN_PUNCH, DYNAMICPUNCH

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
