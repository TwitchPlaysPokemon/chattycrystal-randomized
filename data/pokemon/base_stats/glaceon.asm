:	db 0 ; species ID placeholder

	db  65,  60, 110,  65, 130,  95
	;   hp  atk  def  spd  sat  sdf

	db ICE, ICE ; type
	db 45 ; catch rate
	db 197 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	INCBIN "gfx/pokemon/glaceon/front.dimensions"
	db 35 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm AERIAL_ACE, ROAR, THIEF, DRAIN_PUNCH, ROCK_SMASH, ENDURE, NIGHTMARE, REST, FLAMETHROWER, DIG, SWEET_SCENT, FIRE_PUNCH, ROOST, HEADBUTT, SUNNY_DAY, DARK_PULSE, SANDSTORM, STEEL_WING, DEFENSE_CURL, RAIN_DANCE, POISON_JAB, SWIFT, ATTRACT, DRACO_METEOR, HIDDEN_POWER, SOLARBEAM, IRON_HEAD, STRENGTH, THUNDER, BLIZZARD

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
