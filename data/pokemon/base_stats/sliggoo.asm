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
	tmhm HEAT_WAVE, BLIZZARD, THUNDERPUNCH, ICE_PUNCH, PSYCHIC_M, ROAR, FURY_CUTTER, THUNDER_WAVE, DETECT, REST, THUNDER, SCALD, DYNAMICPUNCH, KNOCK_OFF, THUNDERBOLT, SUPERPOWER, DIG, ICE_BEAM, SIGNAL_BEAM, NIGHTMARE, FRUSTRATION, DRACO_METEOR, DEFENSE_CURL, SANDSTORM, FIRE_BLAST, ZAP_CANNON, SWIFT

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
