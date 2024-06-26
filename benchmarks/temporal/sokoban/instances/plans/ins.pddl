( DEFINE ( PROBLEM TYPED-SOKOBAN-GRID5-BOXES2-WALLS2 )
( :DOMAIN SOKOBAN-TEMPORAL )
( :OBJECTS
	F0-0F F0-1F F0-2F F0-3F F0-4F F1-0F F1-1F F1-2F F1-3F F1-4F F2-0F F2-1F F2-2F F2-3F F2-4F F3-0F F3-1F F3-2F F3-3F F3-4F F4-0F F4-1F F4-2F F4-3F F4-4F - LOCATION
	UP DOWN LEFT RIGHT - DIRECTION
	BOX0 BOX1 - STONE
	PLAYER - PLAYER
)
( :INIT
	( MOVE-DIR F0-0F F0-1F RIGHT )
	( MOVE-DIR F0-0F F1-0F DOWN )
	( MOVE-DIR F0-1F F0-0F LEFT )
	( MOVE-DIR F0-1F F0-2F RIGHT )
	( MOVE-DIR F0-1F F1-1F DOWN )
	( MOVE-DIR F0-2F F0-1F LEFT )
	( MOVE-DIR F0-2F F0-3F RIGHT )
	( MOVE-DIR F0-2F F1-2F DOWN )
	( MOVE-DIR F0-3F F0-2F LEFT )
	( MOVE-DIR F0-3F F0-4F RIGHT )
	( MOVE-DIR F0-3F F1-3F DOWN )
	( MOVE-DIR F0-4F F0-3F LEFT )
	( MOVE-DIR F0-4F F1-4F DOWN )
	( MOVE-DIR F1-0F F1-1F RIGHT )
	( MOVE-DIR F1-0F F0-0F UP )
	( MOVE-DIR F1-0F F2-0F DOWN )
	( MOVE-DIR F1-1F F1-0F LEFT )
	( MOVE-DIR F1-1F F1-2F RIGHT )
	( MOVE-DIR F1-1F F0-1F UP )
	( MOVE-DIR F1-1F F2-1F DOWN )
	( MOVE-DIR F1-2F F1-1F LEFT )
	( MOVE-DIR F1-2F F1-3F RIGHT )
	( MOVE-DIR F1-2F F0-2F UP )
	( MOVE-DIR F1-2F F2-2F DOWN )
	( MOVE-DIR F1-3F F1-2F LEFT )
	( MOVE-DIR F1-3F F1-4F RIGHT )
	( MOVE-DIR F1-3F F0-3F UP )
	( MOVE-DIR F1-3F F2-3F DOWN )
	( MOVE-DIR F1-4F F1-3F LEFT )
	( MOVE-DIR F1-4F F0-4F UP )
	( MOVE-DIR F1-4F F2-4F DOWN )
	( MOVE-DIR F2-0F F2-1F RIGHT )
	( MOVE-DIR F2-0F F1-0F UP )
	( MOVE-DIR F2-0F F3-0F DOWN )
	( MOVE-DIR F2-1F F2-0F LEFT )
	( MOVE-DIR F2-1F F2-2F RIGHT )
	( MOVE-DIR F2-1F F1-1F UP )
	( MOVE-DIR F2-1F F3-1F DOWN )
	( MOVE-DIR F2-2F F2-1F LEFT )
	( MOVE-DIR F2-2F F2-3F RIGHT )
	( MOVE-DIR F2-2F F1-2F UP )
	( MOVE-DIR F2-2F F3-2F DOWN )
	( MOVE-DIR F2-3F F2-2F LEFT )
	( MOVE-DIR F2-3F F2-4F RIGHT )
	( MOVE-DIR F2-3F F1-3F UP )
	( MOVE-DIR F2-3F F3-3F DOWN )
	( MOVE-DIR F2-4F F2-3F LEFT )
	( MOVE-DIR F2-4F F1-4F UP )
	( MOVE-DIR F2-4F F3-4F DOWN )
	( MOVE-DIR F3-0F F3-1F RIGHT )
	( MOVE-DIR F3-0F F2-0F UP )
	( MOVE-DIR F3-0F F4-0F DOWN )
	( MOVE-DIR F3-1F F3-0F LEFT )
	( MOVE-DIR F3-1F F3-2F RIGHT )
	( MOVE-DIR F3-1F F2-1F UP )
	( MOVE-DIR F3-1F F4-1F DOWN )
	( MOVE-DIR F3-2F F3-1F LEFT )
	( MOVE-DIR F3-2F F3-3F RIGHT )
	( MOVE-DIR F3-2F F2-2F UP )
	( MOVE-DIR F3-2F F4-2F DOWN )
	( MOVE-DIR F3-3F F3-2F LEFT )
	( MOVE-DIR F3-3F F3-4F RIGHT )
	( MOVE-DIR F3-3F F2-3F UP )
	( MOVE-DIR F3-3F F4-3F DOWN )
	( MOVE-DIR F3-4F F3-3F LEFT )
	( MOVE-DIR F3-4F F2-4F UP )
	( MOVE-DIR F3-4F F4-4F DOWN )
	( MOVE-DIR F4-0F F4-1F RIGHT )
	( MOVE-DIR F4-0F F3-0F UP )
	( MOVE-DIR F4-1F F4-0F LEFT )
	( MOVE-DIR F4-1F F4-2F RIGHT )
	( MOVE-DIR F4-1F F3-1F UP )
	( MOVE-DIR F4-2F F4-1F LEFT )
	( MOVE-DIR F4-2F F4-3F RIGHT )
	( MOVE-DIR F4-2F F3-2F UP )
	( MOVE-DIR F4-3F F4-2F LEFT )
	( MOVE-DIR F4-3F F4-4F RIGHT )
	( MOVE-DIR F4-3F F3-3F UP )
	( MOVE-DIR F4-4F F4-3F LEFT )
	( MOVE-DIR F4-4F F3-4F UP )
	( AT BOX0 F1-1F )
	( AT BOX1 F3-1F )
	( CLEAR F0-0F )
	( CLEAR F0-1F )
	( CLEAR F0-3F )
	( CLEAR F0-4F )
	( AT PLAYER F1-0F )
	( CLEAR F1-2F )
	( CLEAR F1-3F )
	( CLEAR F1-4F )
	( CLEAR F2-0F )
	( CLEAR F2-1F )
	( CLEAR F2-2F )
	( CLEAR F2-3F )
	( CLEAR F2-4F )
	( CLEAR F3-0F )
	( CLEAR F3-2F )
	( CLEAR F3-4F )
	( CLEAR F4-0F )
	( CLEAR F4-1F )
	( CLEAR F4-2F )
	( CLEAR F4-4F )
)
( :GOAL
	( AND
		( AT BOX0 F3-4F )
		( AT BOX1 F4-4F )
	)
)
)
