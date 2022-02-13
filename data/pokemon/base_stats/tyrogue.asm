:	db 0 ; species ID placeholder

	db  35,  35,  35,  35,  35,  35
	;   hp  atk  def  spd  sat  sdf

	db FIGHTING, FIGHTING ; type
	db 75 ; catch rate
	db 91 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F0 ; gender ratio
	INCBIN "gfx/pokemon/tyrogue/front.dimensions"
	db 25 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm SLEEP_TALK, SOLARBEAM, FIRE_BLAST, ROCK_SMASH, FIRE_PUNCH, IRON_TAIL, DRAGONBREATH, HEAT_WAVE, DETECT, STEEL_WING, ICE_PUNCH, TOXIC, CURSE, SUPERPOWER, POISON_JAB, GIGA_DRAIN, DRACO_METEOR, DRAIN_PUNCH, REST, KNOCK_OFF, SLUDGE_BOMB, RETURN, STRENGTH, FOCUS_BLAST

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
