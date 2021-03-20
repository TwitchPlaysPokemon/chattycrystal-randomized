	db 0 ; species ID placeholder

	db  75,  70,  90,  80,  70, 105
	;   hp  atk  def  spd  sat  sdf

	db DRAGON, FLYING ; type
	db 45 ; catch rate
	db 188 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 21 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/altaria/front.dimensions"
	ds BASE_PADDING_SIZE ; padding
	db GROWTH_FAST ; growth rate
	dn EGG_FLYING, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm CURSE, ROAR, TOXIC, ROCK_SMASH, PSYCH_UP, HIDDEN_POWER, SUNNY_DAY, SNORE, HYPER_BEAM, PROTECT, RAIN_DANCE, ENDURE, FRUSTRATION, SOLARBEAM, IRON_TAIL, DRAGONBREATH, EARTHQUAKE, RETURN, MUD_SLAP, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, FIRE_BLAST, SWIFT, DREAM_EATER, REST, ATTRACT, THIEF, STEEL_WING, FLY, FLAMETHROWER, ICE_BEAM
	; end
