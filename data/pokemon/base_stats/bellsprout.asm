:	db 0 ; species ID placeholder

	db  50,  75,  35,  40,  70,  30
	;   hp  atk  def  spd  sat  sdf

	db GRASS, POISON ; type
	db 255 ; catch rate
	db 84 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/bellsprout/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_PLANT, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm SWORDS_DANCE, THUNDER_WAVE, ENERGY_BALL, ICE_BEAM, REST, DRAGONBREATH, FOCUS_BLAST, SUNNY_DAY, THIEF, FLAMETHROWER, SHADOW_BALL, PROTECT, ENDURE, POISON_JAB, IRON_TAIL, HIDDEN_POWER, EARTHQUAKE, CURSE, STEEL_WING, SLEEP_TALK, CUT, FLASH, SOLARBEAM, FRUSTRATION, SWAGGER, RAIN_DANCE, HEAT_WAVE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
