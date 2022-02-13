:	db 0 ; species ID placeholder

	db  40,  60,  40,  30,  40,  40
	;   hp  atk  def  spd  sat  sdf

	db BUG, POISON ; type
	db 255 ; catch rate
	db 54 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/spinarak/front.dimensions"
	db 15 ; step cycles to hatch
	db GROWTH_FAST ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm DAZZLINGLEAM, THUNDERBOLT, RETURN, DRACO_METEOR, DEFENSE_CURL, EARTHQUAKE, HEADBUTT, HIDDEN_POWER, THIEF, DRAIN_PUNCH, CURSE, ICE_BEAM, DOUBLE_TEAM, ROCK_SLIDE, FIRE_BLAST, FOCUS_BLAST, IRON_TAIL, RAIN_DANCE, DARK_PULSE, SWORDS_DANCE, FLASH, SANDSTORM, REST

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
