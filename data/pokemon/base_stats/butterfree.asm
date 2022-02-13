:	db 0 ; species ID placeholder

	db  60,  45,  50,  70,  80,  80
	;   hp  atk  def  spd  sat  sdf

	db BUG, FLYING ; type
	db 45 ; catch rate
	db 160 ; base exp
	db NO_ITEM, SILVERPOWDER ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/butterfree/front.dimensions"
	db 15 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm THUNDERPUNCH, FIRE_PUNCH, SWAGGER, PROTECT, THUNDERBOLT, SOLARBEAM, SHADOW_CLAW, ICE_PUNCH, EARTHQUAKE, BLIZZARD, GRASS_KNOT, CRYSTAL_BOLT, DRAIN_PUNCH, FOCUS_BLAST, THIEF, HEADBUTT, SANDSTORM, ROLLOUT, SIGNAL_BEAM, MUD_SLAP, HEAT_WAVE, FRUSTRATION, SHADOW_BALL, DYNAMICPUNCH, FURY_CUTTER, PSYCHIC_M, TOXIC, FLASH, SCALD, THUNDER_WAVE, SWEET_SCENT, RAIN_DANCE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
