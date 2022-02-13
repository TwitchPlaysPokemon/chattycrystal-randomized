:	db 0 ; species ID placeholder

	db  55,  65,  95,  85,  95,  45
	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER ; type
	db 75 ; catch rate
	db 155 ; base exp
	db NO_ITEM, DRAGON_SCALE ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/seadra/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_1, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm SUNNY_DAY, ROOST, ROCK_SLIDE, REST, DEFENSE_CURL, DOUBLE_TEAM, ICE_BEAM, DRAGON_PULSE, SLUDGE_BOMB, ROAR, THUNDERPUNCH, DRAGONBREATH, FIRE_BLAST, THUNDER_WAVE, SNORE, FIRE_PUNCH, FRUSTRATION, POISON_JAB, SHADOW_BALL, ICE_PUNCH, SURF, WHIRLPOOL, WATERFALL, DETECT, DARK_PULSE, BLIZZARD, DYNAMICPUNCH

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
