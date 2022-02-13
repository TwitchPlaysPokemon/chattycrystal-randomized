:	db 0 ; species ID placeholder

	db  40,  30,  32,  65,  50,  52
	;   hp  atk  def  spd  sat  sdf

	db BUG, WATER ; type
	db 200 ; catch rate
	db 63 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/surskit/front.dimensions"
	db 16 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_1, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm CALM_MIND, SWEET_SCENT, REST, SCALD, SHADOW_CLAW, CRYSTAL_BOLT, TOXIC, DETECT, DREAM_EATER, DOUBLE_TEAM, SANDSTORM, FIRE_BLAST, AERIAL_ACE, DEFENSE_CURL, IRON_HEAD, SWAGGER, FOCUS_BLAST, BLIZZARD, THUNDERPUNCH, ROOST, ZAP_CANNON, DRAIN_PUNCH, WILL_O_WISP, NIGHTMARE, SOLARBEAM, FLASH, RAIN_DANCE, FLAMETHROWER, ICE_BEAM

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
