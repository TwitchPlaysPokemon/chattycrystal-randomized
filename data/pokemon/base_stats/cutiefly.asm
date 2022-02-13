:	db 0 ; species ID placeholder

	db  40,  45,  40,  84,  55,  40
	;   hp  atk  def  spd  sat  sdf

	db BUG, FAIRY ; type
	db 190 ; catch rate
	db 61 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/cutiefly/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_BUG, EGG_FAIRY ; egg groups

	; tm/hm learnset
	tmhm PROTECT, SLUDGE_BOMB, ROAR, FURY_CUTTER, DYNAMICPUNCH, HEADBUTT, TOXIC, GIGA_DRAIN, MUD_SLAP, SWEET_SCENT, ICE_BEAM, HEAT_WAVE, ROCK_SLIDE, ATTRACT, DRAGON_PULSE, OVERHEAT, DAZZLINGLEAM, DRACO_METEOR, THIEF, SWIFT, CUT, FLASH, DARK_PULSE, POISON_JAB, BLIZZARD, PSYCH_UP, THUNDER_WAVE, SOLARBEAM

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
