(define (domain miconic)
  (:requirements :strips :typing :negative-preconditions)
  (:types passenger
          floor
         )

(:predicates 
(origin ?person - passenger ?floor - floor)
(destin ?person - passenger ?floor - floor)
(above ?floor1 - floor  ?floor2 - floor)
(above-direct ?floor1 - floor  ?floor2 - floor)
(boarded ?person - passenger)
(served ?person - passenger)
(lift-at ?floor - floor)
)

(:action board
  :parameters (?f - floor ?p - passenger)
  :precondition (and (lift-at ?f) (origin ?p ?f) (not(boarded ?p)) (not(served ?p)) )
  :effect (and(boarded ?p) ))

(:action depart
  :parameters (?f - floor ?p - passenger)
  :precondition (and (lift-at ?f) (destin ?p ?f)
		     (boarded ?p) (not(served ?p)))
  :effect (and (not (boarded ?p))
	       (served ?p)
               ))
(:action up
  :parameters (?f1 - floor ?f2 - floor)
  :precondition (and (lift-at ?f1) (above-direct ?f1 ?f2))
  :effect (and (lift-at ?f2) (not (lift-at ?f1))))
(:action down
  :parameters (?f1 - floor ?f2 - floor)
  :precondition (and (lift-at ?f1) (above-direct ?f2 ?f1))
  :effect (and (lift-at ?f2) (not (lift-at ?f1))))
)



