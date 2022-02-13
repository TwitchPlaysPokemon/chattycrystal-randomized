:	db 0 ; species ID placeholder

	db  40,  20,  30,  55,  40,  80
	;   hp  atk  def  spd  sat  sdf

	db BUG, FLYING ; type
	db 255 ; catch rate
	db 54 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/ledyba/front.dimensions"
	db 15 ; step cycles to hatch
	db GROWTH_FAST ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm THUNDER_WAVE, DEFENSE_CURL, THUNDER, DRAIN_PUNCH, SNORE, DRAGON_PULSE, THUNDERPUNCH, ENERGY_BALL, WILL_O_WISP, RAIN_DANCE, ICE_BEAM, TOXIC, CURSE, REST, STEEL_WING, SOLARBEAM, FLAMETHROWER, ENDURE, THUNDERBOLT, DOUBLE_TEAM, ROCK_SLIDE, RETURN, SLUDGE_BOMB, POISON_JAB, ZAP_CANNON, FLASH, EARTHQUAKE, BLIZZARD, SUPERPOWER, SWIFT, SUNNY_DAY

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
