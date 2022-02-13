:	db 0 ; species ID placeholder

	db  60,  60,  60,  85,  85,  85
	;   hp  atk  def  spd  sat  sdf

	db GHOST, GHOST ; type
	db 45 ; catch rate
	db 147 ; base exp
	db NO_ITEM, SPELL_TAG ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/misdreavus/front.dimensions"
	db 25 ; step cycles to hatch
	db GROWTH_FAST ; growth rate
	dn EGG_INDETERMINATE, EGG_INDETERMINATE ; egg groups

	; tm/hm learnset
	tmhm PSYCHIC_M, ICE_BEAM, THUNDERBOLT, ICE_PUNCH, SUPERPOWER, SWAGGER, SWORDS_DANCE, AERIAL_ACE, STEEL_WING, CALM_MIND, DREAM_EATER, DIG, SLUDGE_BOMB, THUNDER_WAVE, DAZZLINGLEAM, KNOCK_OFF, OVERHEAT, FOCUS_BLAST, GRASS_KNOT, DYNAMICPUNCH, SNORE, FIRE_PUNCH, THIEF, DRAGON_PULSE, DARK_PULSE, FLAMETHROWER, FIRE_BLAST, FLASH, TOXIC, ROLLOUT, CURSE, ROAR, CRYSTAL_BOLT, SHADOW_CLAW, POISON_JAB, ATTRACT

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
