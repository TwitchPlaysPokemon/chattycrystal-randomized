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
	tmhm SUNNY_DAY, DREAM_EATER, STEEL_WING, SCALD, DRAIN_PUNCH, FIRE_BLAST, ROOST, SWORDS_DANCE, ROCK_SLIDE, SOLARBEAM, RAIN_DANCE, DIG, GIGA_DRAIN, EARTHQUAKE, BLIZZARD, PSYCHIC_M, HEADBUTT, DRACO_METEOR, FRUSTRATION, RETURN, FLY, DYNAMICPUNCH, ENDURE, ICY_WIND

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
