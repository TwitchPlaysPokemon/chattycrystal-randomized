:	db 0 ; species ID placeholder

	db  70,  65,  60,  90,  90,  75
	;   hp  atk  def  spd  sat  sdf

	db BUG, POISON ; type
	db 75 ; catch rate
	db 138 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/venomoth/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm MUD_SLAP, THUNDER, OVERHEAT, SNORE, SWEET_SCENT, ENDURE, THIEF, NIGHTMARE, RETURN, RAIN_DANCE, ICE_BEAM, ENERGY_BALL, FIRE_PUNCH, CURSE, SHADOW_BALL, PSYCHIC_M, AERIAL_ACE, SLUDGE_BOMB, EARTHQUAKE, HYPER_BEAM, SWORDS_DANCE, DRACO_METEOR, DARK_PULSE, DIG, FLASH, DRAGON_PULSE, CALM_MIND, FRUSTRATION, THUNDERBOLT

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
