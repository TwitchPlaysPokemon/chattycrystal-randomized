:	db 0 ; species ID placeholder

	db  40,  55,  30,  85,  30,  30
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, FLYING ; type
	db 200 ; catch rate
	db 59 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/taillow/front.dimensions"
	db 16 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_FLYING, EGG_FLYING ; egg groups

	; tm/hm learnset
	tmhm THUNDERBOLT, DRAIN_PUNCH, AERIAL_ACE, FIRE_PUNCH, ENDURE, FLAMETHROWER, ROCK_SLIDE, ICE_BEAM, MUD_SLAP, OVERHEAT, DRACO_METEOR, RETURN, IRON_HEAD, RAIN_DANCE, SHADOW_BALL, EARTHQUAKE, SWORDS_DANCE, HIDDEN_POWER, HYPER_BEAM, DYNAMICPUNCH, FLY, SWAGGER, SWEET_SCENT, CALM_MIND

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
