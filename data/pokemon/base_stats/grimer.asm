:	db 0 ; species ID placeholder

	db  80,  80,  50,  25,  40,  50
	;   hp  atk  def  spd  sat  sdf

	db POISON, POISON ; type
	db 190 ; catch rate
	db 90 ; base exp
	db NO_ITEM, NUGGET ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/grimer/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_INDETERMINATE, EGG_INDETERMINATE ; egg groups

	; tm/hm learnset
	tmhm NIGHTMARE, DREAM_EATER, ENERGY_BALL, HEAT_WAVE, MUD_SLAP, SWIFT, AERIAL_ACE, POISON_JAB, ROAR, DOUBLE_TEAM, SWAGGER, FOCUS_BLAST, KNOCK_OFF, IRON_HEAD, DYNAMICPUNCH, RAIN_DANCE, CURSE, THUNDER, FURY_CUTTER, DRAGON_PULSE, DAZZLINGLEAM, HIDDEN_POWER, GIGA_DRAIN, SNORE, DRAGONBREATH, THIEF, DRACO_METEOR, SWORDS_DANCE, ENDURE, STRENGTH, RETURN, FRUSTRATION, SANDSTORM, HEADBUTT

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
