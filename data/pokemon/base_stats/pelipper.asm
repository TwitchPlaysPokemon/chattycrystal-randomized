:	db 0 ; species ID placeholder

	db  60,  50, 100,  65,  85,  70
	;   hp  atk  def  spd  sat  sdf

	db WATER, FLYING ; type
	db 45 ; catch rate
	db 164 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/pelipper/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_1, EGG_FLYING ; egg groups

	; tm/hm learnset
	tmhm ENDURE, DRAGONBREATH, FOCUS_BLAST, GRASS_KNOT, CALM_MIND, NASTY_PLOT, SOLARBEAM, ICE_PUNCH, ROLLOUT, DAZZLINGLEAM, REST, THUNDER_WAVE, DIG, FIRE_PUNCH, SIGNAL_BEAM, SWIFT, RETURN, DRAIN_PUNCH, BLIZZARD, SWORDS_DANCE, SUNNY_DAY, FLY, SURF, WHIRLPOOL, ROAR, SANDSTORM, HYPER_BEAM, RAIN_DANCE, PSYCH_UP

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
