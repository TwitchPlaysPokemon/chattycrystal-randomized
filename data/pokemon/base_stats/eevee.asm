:	db 0 ; species ID placeholder

	db  55,  55,  50,  55,  45,  65
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, NORMAL ; type
	db 45 ; catch rate
	db 92 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	INCBIN "gfx/pokemon/eevee/front.dimensions"
	db 35 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm BLIZZARD, THUNDERBOLT, OVERHEAT, PSYCHIC_M, GIGA_DRAIN, PSYCH_UP, THUNDER, FIRE_BLAST, DRAGON_PULSE, SCALD, CALM_MIND, DAZZLINGLEAM, FLAMETHROWER, ROAR, NIGHTMARE, SHADOW_CLAW, FIRE_PUNCH, SWEET_SCENT, SLUDGE_BOMB, DRACO_METEOR, ICE_BEAM, DREAM_EATER

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
