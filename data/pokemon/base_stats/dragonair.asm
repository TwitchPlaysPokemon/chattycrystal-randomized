:	db 0 ; species ID placeholder

	db  61,  84,  65,  70,  70,  70
	;   hp  atk  def  spd  sat  sdf

	db DRAGON, DRAGON ; type
	db 45 ; catch rate
	db 144 ; base exp
	db NO_ITEM, DRAGON_SCALE ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/dragonair/front.dimensions"
	db 40 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_WATER_1, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm FRUSTRATION, STEEL_WING, SOLARBEAM, AERIAL_ACE, TOXIC, CRYSTAL_BOLT, SANDSTORM, ROAR, IRON_TAIL, ATTRACT, CURSE, DRAIN_PUNCH, THUNDERBOLT, SLUDGE_BOMB, ENERGY_BALL, DOUBLE_TEAM, SNORE, RAIN_DANCE, ICE_PUNCH, SIGNAL_BEAM, DAZZLINGLEAM, MUD_SLAP, THUNDER, SWEET_SCENT, RETURN, SWAGGER, SURF, WHIRLPOOL, WATERFALL, SCALD, HEADBUTT, DRAGONBREATH, REST, DIG, CALM_MIND

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
