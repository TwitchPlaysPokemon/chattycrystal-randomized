:	db 0 ; species ID placeholder

	db  60,  40,  60,  55,  95,  60
	;   hp  atk  def  spd  sat  sdf

	db GHOST, FIRE ; type
	db 90 ; catch rate
	db 130 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/lampent/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_INDETERMINATE, EGG_INDETERMINATE ; egg groups

	; tm/hm learnset
	tmhm ROCK_SLIDE, DRAGONBREATH, DARK_PULSE, THIEF, SCALD, ROAR, SWORDS_DANCE, NASTY_PLOT, GIGA_DRAIN, SLEEP_TALK, NIGHTMARE, SWAGGER, STEEL_WING, EARTHQUAKE, DRAGON_PULSE, SLUDGE_BOMB, DREAM_EATER, DRACO_METEOR, SUPERPOWER, PROTECT, POISON_JAB, FLASH, SANDSTORM, SUNNY_DAY, SHADOW_BALL, RETURN, KNOCK_OFF, AERIAL_ACE, ICE_BEAM

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
