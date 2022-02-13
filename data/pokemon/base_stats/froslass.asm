:	db 0 ; species ID placeholder

	db  70,  80,  70, 110,  80,  70
	;   hp  atk  def  spd  sat  sdf

	db ICE, GHOST ; type
	db 75 ; catch rate
	db 187 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F100 ; gender ratio
	INCBIN "gfx/pokemon/froslass/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FAIRY, EGG_MINERAL ; egg groups

	; tm/hm learnset
	tmhm ROLLOUT, REST, IRON_HEAD, SHADOW_CLAW, SUPERPOWER, SUNNY_DAY, SWIFT, ROAR, THUNDER_WAVE, STEEL_WING, RAIN_DANCE, NIGHTMARE, PROTECT, ROCK_SLIDE, NASTY_PLOT, GRASS_KNOT, GIGA_DRAIN, DRACO_METEOR, HEAT_WAVE, SIGNAL_BEAM, PSYCH_UP, ZAP_CANNON, ICE_PUNCH, SWEET_SCENT, SNORE, ATTRACT, BLIZZARD, HEADBUTT, ENDURE, FLASH, POISON_JAB, DRAGONBREATH, PSYCHIC_M, HYPER_BEAM, FRUSTRATION

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
