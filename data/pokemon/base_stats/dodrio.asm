:	db 0 ; species ID placeholder

	db  60, 110,  70, 100,  60,  60
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, FLYING ; type
	db 45 ; catch rate
	db 158 ; base exp
	db NO_ITEM, SHARP_BEAK ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/dodrio/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FLYING, EGG_FLYING ; egg groups

	; tm/hm learnset
	tmhm DEFENSE_CURL, SUPERPOWER, BLIZZARD, ROLLOUT, THUNDERPUNCH, SWIFT, GRASS_KNOT, DREAM_EATER, SHADOW_BALL, MUD_SLAP, CALM_MIND, ICE_BEAM, SWORDS_DANCE, ATTRACT, SWEET_SCENT, PSYCHIC_M, HEADBUTT, CURSE, DRACO_METEOR, OVERHEAT, FLY, IRON_HEAD, FOCUS_BLAST, HYPER_BEAM, DOUBLE_TEAM

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
