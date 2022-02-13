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
	tmhm ATTRACT, ROLLOUT, EARTHQUAKE, SCALD, TOXIC, STEEL_WING, CRYSTAL_BOLT, ICY_WIND, DRACO_METEOR, DETECT, DIG, ROAR, HEADBUTT, SNORE, DARK_PULSE, PSYCHIC_M, SOLARBEAM, SANDSTORM, DYNAMICPUNCH, HEAT_WAVE, FLY, FRUSTRATION, RETURN, DRAGON_PULSE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
