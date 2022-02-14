:	db 0 ; species ID placeholder

	db  45,  40,  60,  50,  40,  75
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, FLYING ; type
	db 255 ; catch rate
	db 74 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/swablu/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_FAST ; growth rate
	dn EGG_FLYING, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm DARK_PULSE, NASTY_PLOT, HYPER_BEAM, FURY_CUTTER, SHADOW_BALL, FIRE_PUNCH, STEEL_WING, FLAMETHROWER, THIEF, THUNDERBOLT, ROAR, ROLLOUT, IRON_TAIL, EARTHQUAKE, FIRE_BLAST, DREAM_EATER, CURSE, RETURN, DRAGONBREATH, SWIFT, ENDURE, SHADOW_CLAW, HEADBUTT, FLY, SWORDS_DANCE, PROTECT, CALM_MIND, NIGHTMARE, SWAGGER, ICY_WIND

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
