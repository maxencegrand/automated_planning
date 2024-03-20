(define (domain gripper-strips)
   (:requirements :typing :negative-preconditions)
   (:types
    room graspable gripper - object
    ball cube - graspable)

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
       :parameters (?obj - ball ?room - room ?gripper - gripper)
       :precondition  (and  (at ?obj ?room) (at-robby ?room) (free ?gripper))
       :effect (and (carry ?obj ?gripper)
		    (not (at ?obj ?room))
		    (not (free ?gripper))))


   (:action drop-ball
       :parameters  (?obj - ball ?room - room ?gripper - gripper)
       :precondition  (and  (carry ?obj ?gripper) (at-robby ?room))
       :effect (and (at ?obj ?room)
		    (free ?gripper)
		    (not (carry ?obj ?gripper))))


    (:action pick-cube
       :parameters (?obj - cube ?room - room ?gripper - gripper)
       :precondition  (and  (at ?obj ?room) (at-robby ?room) (free ?gripper))
       :effect (and (carry ?obj ?gripper)
		    (not (at ?obj ?room))
		    (not (free ?gripper))))


   (:action drop-cube
       :parameters  (?obj - cube ?room - room ?gripper - gripper)
       :precondition  (and  (carry ?obj ?gripper) (at-robby ?room))
       :effect (and (at ?obj ?room)
		    (free ?gripper)
		    (not (carry ?obj ?gripper))))



)
