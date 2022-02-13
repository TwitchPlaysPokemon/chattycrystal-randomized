:	db 0 ; species ID placeholder

	db  35,  60,  44,  55,  40,  54
	;   hp  atk  def  spd  sat  sdf

	db POISON, POISON ; type
	db 255 ; catch rate
	db 62 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/ekans/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm KNOCK_OFF, SUNNY_DAY, ROOST, MUD_SLAP, FIRE_BLAST, DREAM_EATER, IRON_HEAD, FLAMETHROWER, DRACO_METEOR, NIGHTMARE, SCALD, DRAGONBREATH, SWEET_SCENT, SWORDS_DANCE, DYNAMICPUNCH, DETECT, SLEEP_TALK, HEADBUTT, STEEL_WING, SIGNAL_BEAM, SOLARBEAM, CALM_MIND, STRENGTH, ICE_PUNCH, REST, BLIZZARD

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
