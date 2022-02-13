:	db 0 ; species ID placeholder

	db  40,  45,  40,  56,  35,  35
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, FLYING ; type
	db 255 ; catch rate
	db 55 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/pidgey/front.dimensions"
	db 15 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_FLYING, EGG_FLYING ; egg groups

	; tm/hm learnset
	tmhm EARTHQUAKE, SWORDS_DANCE, DEFENSE_CURL, SHADOW_BALL, DIG, STEEL_WING, HEADBUTT, TOXIC, DRAGONBREATH, SIGNAL_BEAM, THUNDERBOLT, FLAMETHROWER, ATTRACT, GIGA_DRAIN, HEAT_WAVE, SLEEP_TALK, ROAR, WILL_O_WISP, SWEET_SCENT, ENDURE, THUNDER_WAVE, FLY, ENERGY_BALL, PROTECT, NASTY_PLOT

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
