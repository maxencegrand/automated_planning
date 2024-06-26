(define (domain parking)
(:requirements :strips :typing :negative-preconditions)
(:types
car curb - object
)
(:predicates
	(car-clear ?x1 - car)
	(curb-clear ?x1 - curb)
	(at-curb-num ?x1 - car ?x2 - curb)
	(at-curb ?x1 - car)
	(behind-car ?x1 - car ?x2 - car)
)
(:action move-curb-to-curb
	:parameters (?x1 - car ?x2 - curb ?x3 - curb )
	:precondition (and
	(car-clear ?x1)
	(not(curb-clear ?x2))
	(curb-clear ?x3)
	(at-curb-num ?x1 ?x2)
	(at-curb ?x1)
	(not(at-curb-num ?x1 ?x3)))
	:effect (and
	(curb-clear ?x2)
	(not(curb-clear ?x3))
	(not(at-curb-num ?x1 ?x2))
	(at-curb-num ?x1 ?x3))
)
(:action move-curb-to-car
	:parameters (?x1 - car ?x2 - curb ?x3 - car )
	:precondition (and
	(car-clear ?x1)
	(not(curb-clear ?x2))
	(not(behind-car ?x1 ?x3))
	(car-clear ?x3)
	(at-curb-num ?x1 ?x2)
	(at-curb ?x1)
	(not(behind-car ?x3 ?x1))
	(at-curb ?x3))
	:effect (and
	(curb-clear ?x2)
	(behind-car ?x1 ?x3)
	(not(car-clear ?x3))
	(not(at-curb-num ?x1 ?x2))
	(not(at-curb ?x1)))
)
(:action move-car-to-curb
	:parameters (?x1 - car ?x2 - car ?x3 - curb )
	:precondition (and
	(not(car-clear ?x2))
	(car-clear ?x1)
	(behind-car ?x1 ?x2)
	(curb-clear ?x3)
	(not(at-curb ?x1))
	(not(at-curb-num ?x1 ?x3))
	(at-curb ?x2)
	(not(behind-car ?x2 ?x1)))
	:effect (and
	(car-clear ?x2)
	(not(behind-car ?x1 ?x2))
	(not(curb-clear ?x3))
	(at-curb ?x1)
	(at-curb-num ?x1 ?x3))
)
(:action move-car-to-car
	:parameters (?x1 - car ?x2 - car ?x3 - car )
	:precondition (and
	(not(car-clear ?x2))
	(car-clear ?x1)
	(behind-car ?x1 ?x2)
	(not(behind-car ?x1 ?x3))
	(car-clear ?x3)
	(not(at-curb ?x1))
	(not(behind-car ?x3 ?x2))
	(at-curb ?x2)
	(not(behind-car ?x3 ?x1))
	(not(behind-car ?x2 ?x3))
	(at-curb ?x3)
	(not(behind-car ?x2 ?x1)))
	:effect (and
	(car-clear ?x2)
	(not(behind-car ?x1 ?x2))
	(behind-car ?x1 ?x3)
	(not(car-clear ?x3)))
)
)
