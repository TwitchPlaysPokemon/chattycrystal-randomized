:	db 0 ; species ID placeholder

	db  60, 110,  70, 100,  60,  60
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, FLYING ; type
	db 45 ; catch rate
	db 158 ; base exp
	db NO_ITEM, SHARP_BEAK ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/dodrio/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FLYING, EGG_FLYING ; egg groups

	; tm/hm learnset
	tmhm SWAGGER, ATTRACT, SUPERPOWER, HEADBUTT, POISON_JAB, THUNDERBOLT, SLEEP_TALK, DYNAMICPUNCH, DARK_PULSE, SUNNY_DAY, CRYSTAL_BOLT, GRASS_KNOT, ICY_WIND, WILL_O_WISP, CURSE, PSYCH_UP, SANDSTORM, HEAT_WAVE, KNOCK_OFF, SHADOW_CLAW, FLY, HIDDEN_POWER, SNORE, SOLARBEAM, ROAR

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
