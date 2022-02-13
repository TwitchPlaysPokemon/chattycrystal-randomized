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
	tmhm KNOCK_OFF, NIGHTMARE, PSYCH_UP, SUNNY_DAY, OVERHEAT, IRON_HEAD, SNORE, THUNDERPUNCH, ROCK_SLIDE, SWAGGER, SLUDGE_BOMB, CURSE, DYNAMICPUNCH, HIDDEN_POWER, ICY_WIND, FIRE_BLAST, SHADOW_BALL, RAIN_DANCE, ENDURE, ROAR, FLY, CALM_MIND, DEFENSE_CURL, FURY_CUTTER, BLIZZARD

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
