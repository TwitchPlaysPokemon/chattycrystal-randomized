:	db 0 ; species ID placeholder

	db  95,  60,  79,  81, 100, 125
	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER ; type
	db 60 ; catch rate
	db 213 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/milotic/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_FAST ; growth rate
	dn EGG_WATER_1, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm DRAGON_PULSE, POISON_JAB, HIDDEN_POWER, DRAGONBREATH, HYPER_BEAM, WILL_O_WISP, ICY_WIND, MUD_SLAP, CURSE, CRYSTAL_BOLT, SOLARBEAM, SIGNAL_BEAM, SLUDGE_BOMB, THUNDER, NIGHTMARE, STEEL_WING, SUPERPOWER, BLIZZARD, TOXIC, DRACO_METEOR, THUNDER_WAVE, FLAMETHROWER, SURF, WHIRLPOOL, WATERFALL, FRUSTRATION, FIRE_BLAST, DIG, DAZZLINGLEAM

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
