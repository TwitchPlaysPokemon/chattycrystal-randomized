:	db 0 ; species ID placeholder

	db  50, 105,  79,  76,  35, 110
	;   hp  atk  def  spd  sat  sdf

	db FIGHTING, FIGHTING ; type
	db 45 ; catch rate
	db 140 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F0 ; gender ratio
	INCBIN "gfx/pokemon/hitmonchan/front.dimensions"
	db 25 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_HUMANSHAPE, EGG_HUMANSHAPE ; egg groups

	; tm/hm learnset
	tmhm RAIN_DANCE, KNOCK_OFF, BLIZZARD, IRON_HEAD, ROCK_SMASH, SNORE, THUNDER_WAVE, THUNDER, SLUDGE_BOMB, SUNNY_DAY, STEEL_WING, SWAGGER, DYNAMICPUNCH, ROOST, PSYCHIC_M, DAZZLINGLEAM, HEADBUTT, IRON_TAIL, SWORDS_DANCE, PROTECT, WILL_O_WISP, NIGHTMARE, THIEF, CALM_MIND, SUPERPOWER, EARTHQUAKE, STRENGTH, SWEET_SCENT, DETECT, ROLLOUT

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
