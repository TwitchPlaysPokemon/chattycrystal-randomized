:	db 0 ; species ID placeholder

	db  35,  45, 160,  70,  30,  45
	;   hp  atk  def  spd  sat  sdf

	db ROCK, GROUND ; type
	db 45 ; catch rate
	db 108 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/onix/front.dimensions"
	db 25 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_MINERAL, EGG_MINERAL ; egg groups

	; tm/hm learnset
	tmhm FRUSTRATION, DRACO_METEOR, PSYCH_UP, THUNDERBOLT, SNORE, ROCK_SMASH, SUNNY_DAY, IRON_HEAD, DRAGON_PULSE, DRAGONBREATH, FURY_CUTTER, SOLARBEAM, STEEL_WING, HEAT_WAVE, WILL_O_WISP, SANDSTORM, ROLLOUT, HEADBUTT, THUNDER, FIRE_BLAST, OVERHEAT, DETECT, CURSE, SWIFT, ATTRACT, DOUBLE_TEAM, STRENGTH, ROCK_SLIDE, RAIN_DANCE, EARTHQUAKE, SHADOW_BALL

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
