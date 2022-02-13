:	db 0 ; species ID placeholder

	db  65,  45,  55,  45,  45,  70
	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER ; type
	db 190 ; catch rate
	db 100 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/seel/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_1, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm DRACO_METEOR, MUD_SLAP, DRAGON_PULSE, SWIFT, REST, WILL_O_WISP, CRYSTAL_BOLT, SCALD, SLUDGE_BOMB, ICE_PUNCH, IRON_TAIL, ROAR, DEFENSE_CURL, IRON_HEAD, SHADOW_CLAW, PSYCHIC_M, SANDSTORM, DRAGONBREATH, SWEET_SCENT, SURF, WHIRLPOOL, WATERFALL, DREAM_EATER, GIGA_DRAIN

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
