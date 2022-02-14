:	db 0 ; species ID placeholder

	db  62,  44,  50,  55,  44,  50
	;   hp  atk  def  spd  sat  sdf

	db WATER, FLYING ; type
	db 190 ; catch rate
	db 61 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/ducklett/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_1, EGG_FLYING ; egg groups

	; tm/hm learnset
	tmhm DYNAMICPUNCH, MUD_SLAP, ROOST, SWIFT, HYPER_BEAM, SLUDGE_BOMB, FIRE_BLAST, SCALD, DAZZLINGLEAM, THIEF, CURSE, DETECT, ROAR, SWAGGER, PSYCHIC_M, HEADBUTT, SNORE, FLY, SURF, WHIRLPOOL, ROLLOUT, CRYSTAL_BOLT, FURY_CUTTER, STEEL_WING

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
