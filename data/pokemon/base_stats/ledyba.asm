:	db 0 ; species ID placeholder

	db  40,  20,  30,  55,  40,  80
	;   hp  atk  def  spd  sat  sdf

	db BUG, FLYING ; type
	db 255 ; catch rate
	db 54 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/ledyba/front.dimensions"
	db 15 ; step cycles to hatch
	db GROWTH_FAST ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm SWORDS_DANCE, SHADOW_CLAW, FIRE_BLAST, CURSE, IRON_HEAD, DRAGONBREATH, ATTRACT, SWIFT, SWAGGER, DEFENSE_CURL, ROCK_SLIDE, DYNAMICPUNCH, ROAR, BLIZZARD, SNORE, HIDDEN_POWER, MUD_SLAP, DRACO_METEOR, RETURN, DETECT, EARTHQUAKE, ICE_BEAM, FOCUS_BLAST, DOUBLE_TEAM, THUNDERPUNCH, FLASH, SLUDGE_BOMB, FIRE_PUNCH, PROTECT, DARK_PULSE, GRASS_KNOT

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
