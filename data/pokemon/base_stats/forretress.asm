:	db 0 ; species ID placeholder

	db  75,  90, 140,  40,  60,  60
	;   hp  atk  def  spd  sat  sdf

	db BUG, STEEL ; type
	db 75 ; catch rate
	db 118 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/forretress/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm DRACO_METEOR, THUNDER_WAVE, ZAP_CANNON, ICY_WIND, ENDURE, ROCK_SMASH, BLIZZARD, HIDDEN_POWER, GIGA_DRAIN, PROTECT, SHADOW_BALL, SWEET_SCENT, SUPERPOWER, SIGNAL_BEAM, DETECT, REST, SWORDS_DANCE, CALM_MIND, GRASS_KNOT, DRAGON_PULSE, SNORE, DYNAMICPUNCH, WILL_O_WISP, HYPER_BEAM, IRON_TAIL, DRAGONBREATH, STRENGTH, FIRE_BLAST, PSYCHIC_M

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
