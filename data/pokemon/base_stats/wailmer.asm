	db 0 ; species ID placeholder

	db 130,  70,  35,  60,  70,  35
	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER; type
	db 125 ; catch rate
	db 137 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 41 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/wailmer/front.dimensions"
	ds BASE_PADDING_SIZE ; padding
	db GROWTH_SLOW ; growth rate
	dn EGG_GROUND, EGG_WATER_2 ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, CURSE, ROLLOUT, ROAR, TOXIC, ROCK_SMASH, HIDDEN_POWER, SNORE, BLIZZARD, ICY_WIND, PROTECT, RAIN_DANCE, ENDURE, FRUSTRATION, EARTHQUAKE, RETURN, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, DEFENSE_CURL, REST, ATTRACT, SURF, STRENGTH, WHIRLPOOL, WATERFALL, ICE_BEAM
	; end
