:	db 0 ; species ID placeholder

	db  90,  75,  75,  70,  90, 100
	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER ; type
	db 45 ; catch rate
	db 185 ; base exp
	db NO_ITEM, KINGS_ROCK ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/politoed/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_WATER_1, EGG_WATER_1 ; egg groups

	; tm/hm learnset
	tmhm SUPERPOWER, EARTHQUAKE, DRAIN_PUNCH, ATTRACT, ROCK_SMASH, FOCUS_BLAST, SWAGGER, TOXIC, SWORDS_DANCE, SCALD, SNORE, ENERGY_BALL, DRAGONBREATH, DEFENSE_CURL, DAZZLINGLEAM, THUNDER, NIGHTMARE, HEADBUTT, IRON_TAIL, SIGNAL_BEAM, ROLLOUT, SWEET_SCENT, ICE_BEAM, GIGA_DRAIN, DRACO_METEOR, ENDURE, ROAR, FIRE_PUNCH, SURF, STRENGTH, WHIRLPOOL, WATERFALL, CURSE, STEEL_WING, WILL_O_WISP

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
