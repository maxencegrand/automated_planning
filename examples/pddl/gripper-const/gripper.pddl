(define (domain gripper-strips)
   (:requirements :typing :negative-preconditions)
   (:types
    room graspable gripper - object
    ball cube - graspable)

   (:constants hand - gripper)

   (:predicates (at-robby ?r - room)
		(at ?o - graspable ?r - room)
		(free ?g - gripper)
		(carry ?o - graspable ?g - gripper))

   (:action move
       :parameters  (?from ?to - room)
       :precondition (at-robby ?from)
       :effect (and  (at-robby ?to)
		     (not (at-robby ?from))))



   (:action pick-ball
       :parameters (?obj - ball ?room - room)
       :precondition  (and  (at ?obj ?room) (at-robby ?room) (free hand))
       :effect (and (carry ?obj hand)
		    (not (at ?obj ?room))
		    (not (free hand))))


   (:action drop-ball
       :parameters  (?obj - ball ?room - room )
       :precondition  (and  (carry ?obj hand) (at-robby ?room))
       :effect (and (at ?obj ?room)
		    (free hand)
		    (not (carry ?obj hand))))


    (:action pick-cube
       :parameters (?obj - cube ?room - room )
       :precondition  (and  (at ?obj ?room) (at-robby ?room) (free hand))
       :effect (and (carry ?obj hand)
		    (not (at ?obj ?room))
		    (not (free hand))))


   (:action drop-cube
       :parameters  (?obj - cube ?room - room )
       :precondition  (and  (carry ?obj hand) (at-robby ?room))
       :effect (and (at ?obj ?room)
		    (free hand)
		    (not (carry ?obj hand))))



)
