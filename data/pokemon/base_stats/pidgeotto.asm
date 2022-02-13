:	db 0 ; species ID placeholder

	db  63,  60,  55,  71,  50,  50
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, FLYING ; type
	db 120 ; catch rate
	db 113 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/pidgeotto/front.dimensions"
	db 15 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_FLYING, EGG_FLYING ; egg groups

	; tm/hm learnset
	tmhm DAZZLINGLEAM, HEADBUTT, ICE_BEAM, SWORDS_DANCE, IRON_HEAD, ICE_PUNCH, GRASS_KNOT, MUD_SLAP, EARTHQUAKE, SWIFT, HEAT_WAVE, DRACO_METEOR, CURSE, OVERHEAT, THUNDERBOLT, ROAR, SIGNAL_BEAM, SWEET_SCENT, CRYSTAL_BOLT, ROCK_SLIDE, DRAGONBREATH, FLY, ROLLOUT, FRUSTRATION, PSYCH_UP

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
