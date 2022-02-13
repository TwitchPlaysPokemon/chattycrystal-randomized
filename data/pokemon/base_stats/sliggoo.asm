:	db 0 ; species ID placeholder

	db  68,  75,  53,  60,  83, 113
	;   hp  atk  def  spd  sat  sdf

	db DRAGON, DRAGON ; type
	db 45 ; catch rate
	db 158 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/sliggoo/front.dimensions"
	db 41 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_DRAGON, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm CRYSTAL_BOLT, DYNAMICPUNCH, NIGHTMARE, HYPER_BEAM, DETECT, ENERGY_BALL, KNOCK_OFF, DRAGON_PULSE, GIGA_DRAIN, BLIZZARD, DREAM_EATER, SWORDS_DANCE, HEADBUTT, DRACO_METEOR, ROCK_SLIDE, ENDURE, THUNDER, FIRE_BLAST, FLAMETHROWER, DARK_PULSE, DIG, PSYCH_UP, FURY_CUTTER, HEAT_WAVE, RAIN_DANCE, ICE_BEAM, FOCUS_BLAST

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
