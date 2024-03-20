(define (domain sokoban-temporal)
(:requirements :strips :typing :negative-preconditions :durative-actions)
(:types 
location t1 direction - object
stone player - t1
)(:predicates
	(at ?x1 - T1 ?x2 - LOCATION)
	(clear ?x1 - LOCATION)
	(move-dir ?x1 - LOCATION ?x2 - LOCATION ?x3 - DIRECTION)
)
(:durative-action move
	:parameters ( ?x1 - PLAYER ?x2 - LOCATION ?x3 - LOCATION ?x4 - DIRECTION )
	:duration (= ?duration 1.0)
	:condition (and
		(at start (clear ?x3) )
		(at start (at ?x1 ?x2) )
		(at start (not (at ?x1 ?x3)) )
		(over all (move-dir ?x2 ?x3 ?x4) )
	)
	:effect (and
		(at start (not (clear ?x3)) )
		(at start (not (at ?x1 ?x2)) )
		(at end (clear ?x2) )
		(at end (at ?x1 ?x3) )
	)
)
(:durative-action push
	:parameters ( ?x1 - PLAYER ?x2 - STONE ?x3 - LOCATION ?x4 - LOCATION ?x5 - LOCATION ?x6 - DIRECTION )
	:duration (= ?duration 1.0)
	:condition (and
		(at start (not (at ?x2 ?x5)) )
		(at start (at ?x2 ?x4) )
		(at start (not (clear ?x3)) )
		(at start (clear ?x5) )
		(at start (not (at ?x1 ?x4)) )
		(at start (at ?x1 ?x3) )
		(over all (not (at ?x2 ?x3)) )
		(over all (move-dir ?x4 ?x5 ?x6) )
		(over all (not (clear ?x4)) )
		(over all (not (at ?x1 ?x5)) )
		(over all (move-dir ?x3 ?x4 ?x6) )
	)
	:effect (and
		(at start (not (at ?x2 ?x4)) )
		(at start (not (clear ?x5)) )
		(at start (not (at ?x1 ?x3)) )
		(at end (at ?x2 ?x5) )
		(at end (clear ?x3) )
		(at end (at ?x1 ?x4) )
	)
)
)