:	db 0 ; species ID placeholder

	db  60,  55,  50,  45,  40,  55
	;   hp  atk  def  spd  sat  sdf

	db BUG, POISON ; type
	db 190 ; catch rate
	db 75 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/venonat/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm DRAGONBREATH, DAZZLINGLEAM, RETURN, DYNAMICPUNCH, HYPER_BEAM, EARTHQUAKE, CALM_MIND, SWIFT, POISON_JAB, BLIZZARD, SUPERPOWER, SHADOW_CLAW, REST, ATTRACT, GRASS_KNOT, ICE_PUNCH, ICE_BEAM, FLAMETHROWER, DIG, DREAM_EATER, SUNNY_DAY, HEAT_WAVE, FLASH, TOXIC

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
