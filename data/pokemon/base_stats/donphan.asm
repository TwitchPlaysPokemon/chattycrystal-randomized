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
	tmhm THIEF, ROOST, SCALD, TOXIC, SWAGGER, ROCK_SMASH, SWEET_SCENT, SOLARBEAM, SHADOW_BALL, ATTRACT, HIDDEN_POWER, OVERHEAT, ICE_BEAM, CALM_MIND, ROCK_SLIDE, MUD_SLAP, SLEEP_TALK, BLIZZARD, CRYSTAL_BOLT, NIGHTMARE, DRAGONBREATH, DRAIN_PUNCH, SUNNY_DAY, ICY_WIND, STRENGTH, HEADBUTT, DAZZLINGLEAM, SWIFT, ROAR, THUNDER

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
