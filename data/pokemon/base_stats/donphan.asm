:	db 0 ; species ID placeholder

	db  90, 120, 120,  50,  60,  60
	;   hp  atk  def  spd  sat  sdf

	db GROUND, GROUND ; type
	db 60 ; catch rate
	db 189 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/donphan/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm GIGA_DRAIN, ICY_WIND, STEEL_WING, FRUSTRATION, ENERGY_BALL, ROCK_SMASH, ROAR, HEADBUTT, ATTRACT, SHADOW_BALL, SCALD, SHADOW_CLAW, MUD_SLAP, SUNNY_DAY, PSYCH_UP, DRACO_METEOR, HEAT_WAVE, FOCUS_BLAST, IRON_TAIL, ROCK_SLIDE, ROOST, ZAP_CANNON, RAIN_DANCE, DOUBLE_TEAM, STRENGTH, CURSE, DYNAMICPUNCH, DREAM_EATER, SANDSTORM, FLAMETHROWER

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
