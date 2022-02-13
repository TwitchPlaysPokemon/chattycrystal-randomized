:	db 0 ; species ID placeholder

	db  50,  65,  90,  15,  35,  35
	;   hp  atk  def  spd  sat  sdf

	db BUG, BUG ; type
	db 190 ; catch rate
	db 60 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/pineco/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm SNORE, DEFENSE_CURL, DETECT, NIGHTMARE, ROCK_SMASH, NASTY_PLOT, HYPER_BEAM, THUNDERPUNCH, HEAT_WAVE, GIGA_DRAIN, ROCK_SLIDE, SWORDS_DANCE, PSYCH_UP, DIG, GRASS_KNOT, THIEF, FIRE_PUNCH, CURSE, ATTRACT, SWEET_SCENT, THUNDERBOLT, MUD_SLAP, IRON_HEAD, PROTECT, STRENGTH, FRUSTRATION

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
