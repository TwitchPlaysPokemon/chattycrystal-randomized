:	db 0 ; species ID placeholder

	db  80,  70,  65, 100,  80, 120
	;   hp  atk  def  spd  sat  sdf

	db WATER, POISON ; type
	db 60 ; catch rate
	db 205 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/tentacruel/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_WATER_3, EGG_WATER_3 ; egg groups

	; tm/hm learnset
	tmhm HIDDEN_POWER, PSYCHIC_M, ATTRACT, DREAM_EATER, ROOST, DARK_PULSE, WILL_O_WISP, SUNNY_DAY, FIRE_PUNCH, SLUDGE_BOMB, CURSE, IRON_TAIL, IRON_HEAD, PSYCH_UP, ENDURE, ICY_WIND, STEEL_WING, SNORE, THUNDERPUNCH, BLIZZARD, RAIN_DANCE, CUT, SURF, WHIRLPOOL, WATERFALL, DRACO_METEOR, SHADOW_BALL, NASTY_PLOT, SCALD, EARTHQUAKE, SWIFT

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
