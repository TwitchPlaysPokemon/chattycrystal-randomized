:	db 0 ; species ID placeholder

	db  40,  45,  40,  56,  35,  35
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, FLYING ; type
	db 255 ; catch rate
	db 55 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/pidgey/front.dimensions"
	db 15 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_FLYING, EGG_FLYING ; egg groups

	; tm/hm learnset
	tmhm SANDSTORM, CRYSTAL_BOLT, SLUDGE_BOMB, HYPER_BEAM, DETECT, DEFENSE_CURL, FLAMETHROWER, BLIZZARD, POISON_JAB, OVERHEAT, ROOST, ENERGY_BALL, SWORDS_DANCE, RAIN_DANCE, DRAGONBREATH, HIDDEN_POWER, ROCK_SLIDE, ENDURE, DRAGON_PULSE, SNORE, SHADOW_BALL, FLY, THIEF, MUD_SLAP, DRAIN_PUNCH

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
