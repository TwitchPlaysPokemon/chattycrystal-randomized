:	db 0 ; species ID placeholder

	db  60,  65,  70,  40,  85,  75
	;   hp  atk  def  spd  sat  sdf

	db GRASS, POISON ; type
	db 120 ; catch rate
	db 132 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/gloom/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_PLANT, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm DARK_PULSE, THUNDER_WAVE, IRON_HEAD, SANDSTORM, HEADBUTT, NASTY_PLOT, DETECT, MUD_SLAP, ROCK_SLIDE, HEAT_WAVE, SWIFT, SWEET_SCENT, GRASS_KNOT, FRUSTRATION, WILL_O_WISP, DRAGONBREATH, SLEEP_TALK, TOXIC, DRACO_METEOR, CUT, FLASH, NIGHTMARE, ENDURE, SNORE, ENERGY_BALL, BLIZZARD

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
