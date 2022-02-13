:	db 0 ; species ID placeholder

	db  70,  90,  70,  40,  60,  60
	;   hp  atk  def  spd  sat  sdf

	db BUG, POISON ; type
	db 90 ; catch rate
	db 134 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/ariados/front.dimensions"
	db 15 ; step cycles to hatch
	db GROWTH_FAST ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm OVERHEAT, DYNAMICPUNCH, THUNDERBOLT, ENDURE, FURY_CUTTER, TOXIC, FIRE_BLAST, CURSE, SHADOW_BALL, THUNDER_WAVE, THUNDERPUNCH, HEADBUTT, SLEEP_TALK, ATTRACT, IRON_HEAD, STEEL_WING, GIGA_DRAIN, FIRE_PUNCH, POISON_JAB, RETURN, DRAGON_PULSE, FLASH, PSYCHIC_M, SOLARBEAM, DIG

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
