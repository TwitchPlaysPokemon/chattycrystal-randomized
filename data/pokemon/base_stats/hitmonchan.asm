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
	tmhm RAIN_DANCE, PSYCH_UP, EARTHQUAKE, SHADOW_BALL, ROCK_SMASH, STEEL_WING, ROLLOUT, SUNNY_DAY, THUNDER, IRON_TAIL, DRAGONBREATH, ICE_PUNCH, SWIFT, ATTRACT, FLAMETHROWER, ROOST, SOLARBEAM, SWEET_SCENT, SWORDS_DANCE, DRAGON_PULSE, SNORE, DEFENSE_CURL, DRACO_METEOR, HEAT_WAVE, MUD_SLAP, SUPERPOWER, STRENGTH, ICY_WIND, FIRE_BLAST, SWAGGER

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
