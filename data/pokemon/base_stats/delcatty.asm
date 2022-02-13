:	db 0 ; species ID placeholder

	db  70,  65,  65,  70,  55,  55
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, NORMAL ; type
	db 60 ; catch rate
	db 138 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F75 ; gender ratio
	INCBIN "gfx/pokemon/delcatty/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_FAST ; growth rate
	dn EGG_GROUND, EGG_FAIRY ; egg groups

	; tm/hm learnset
	tmhm SLUDGE_BOMB, FOCUS_BLAST, CURSE, WILL_O_WISP, MUD_SLAP, DETECT, SNORE, DREAM_EATER, HYPER_BEAM, FURY_CUTTER, FIRE_PUNCH, BLIZZARD, SHADOW_CLAW, ICE_BEAM, SWEET_SCENT, FRUSTRATION, POISON_JAB, SOLARBEAM, DRAGON_PULSE, THUNDERPUNCH, PROTECT, REST, KNOCK_OFF, NIGHTMARE, SWAGGER, ROAR, SIGNAL_BEAM, DRAGONBREATH, DRACO_METEOR, ROOST, STRENGTH, FLASH, THUNDER_WAVE, DIG, SWORDS_DANCE, CALM_MIND, OVERHEAT, IRON_TAIL

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
