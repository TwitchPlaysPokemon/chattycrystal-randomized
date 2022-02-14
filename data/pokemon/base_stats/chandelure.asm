:	db 0 ; species ID placeholder

	db  60,  55,  90,  80, 145,  90
	;   hp  atk  def  spd  sat  sdf

	db GHOST, FIRE ; type
	db 45 ; catch rate
	db 234 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/chandelure/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_INDETERMINATE, EGG_INDETERMINATE ; egg groups

	; tm/hm learnset
	tmhm SUNNY_DAY, RETURN, SWAGGER, SHADOW_CLAW, AERIAL_ACE, FRUSTRATION, SUPERPOWER, TOXIC, ROOST, CRYSTAL_BOLT, ENDURE, DYNAMICPUNCH, ROAR, SWEET_SCENT, SWIFT, GIGA_DRAIN, EARTHQUAKE, HEADBUTT, DRAGONBREATH, SNORE, DRAGON_PULSE, DAZZLINGLEAM, FLASH, IRON_TAIL, FIRE_PUNCH, POISON_JAB, DETECT, BLIZZARD, SOLARBEAM, THUNDER

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
