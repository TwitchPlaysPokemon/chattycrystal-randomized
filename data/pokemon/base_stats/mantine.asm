:	db 0 ; species ID placeholder

	db  65,  40,  70,  70,  80, 140
	;   hp  atk  def  spd  sat  sdf

	db WATER, FLYING ; type
	db 25 ; catch rate
	db 168 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/mantine/front.dimensions"
	db 25 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_WATER_1, EGG_WATER_1 ; egg groups

	; tm/hm learnset
	tmhm STEEL_WING, DRAGON_PULSE, SWIFT, CURSE, DYNAMICPUNCH, ATTRACT, SUNNY_DAY, FIRE_BLAST, SANDSTORM, ROCK_SLIDE, FIRE_PUNCH, SWORDS_DANCE, HEAT_WAVE, DOUBLE_TEAM, THUNDERBOLT, ROAR, CRYSTAL_BOLT, DEFENSE_CURL, RAIN_DANCE, SWAGGER, SWEET_SCENT, SURF, WHIRLPOOL, WATERFALL, SNORE, EARTHQUAKE, ZAP_CANNON, FRUSTRATION, KNOCK_OFF, DRAGONBREATH, BLIZZARD

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
