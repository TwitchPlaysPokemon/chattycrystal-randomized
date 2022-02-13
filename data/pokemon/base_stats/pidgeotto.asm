:	db 0 ; species ID placeholder

	db  63,  60,  55,  71,  50,  50
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, FLYING ; type
	db 120 ; catch rate
	db 113 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/pidgeotto/front.dimensions"
	db 15 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_FLYING, EGG_FLYING ; egg groups

	; tm/hm learnset
	tmhm STEEL_WING, PROTECT, EARTHQUAKE, GIGA_DRAIN, SCALD, RAIN_DANCE, SLEEP_TALK, POISON_JAB, DRAGONBREATH, ENERGY_BALL, HEAT_WAVE, FIRE_PUNCH, CALM_MIND, THIEF, SWORDS_DANCE, SNORE, ATTRACT, THUNDERBOLT, SWIFT, SWAGGER, HIDDEN_POWER, FLY, THUNDERPUNCH, AERIAL_ACE, WILL_O_WISP

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
