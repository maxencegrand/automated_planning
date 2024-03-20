;; logistics domain Typed version.
;;

(define (domain logistics)
  (:requirements :strips :typing :fluents)
  (:types truck airplane - vehicle
          package vehicle - physobj
          airport location - place
          city place physobj - object)

  (:predicates
      (in-city ?loc - place ?city - city)
	  (at ?obj - physobj ?loc - place)
	  (in ?pkg - package ?veh - vehicle))

  (:functions
      (fuel-level ?v - vehicle)
      (distance ?p1 ?p2 - place)
  )

(:action load
   :parameters    (?pkg - package ?v - vehicle ?loc - place)
   :precondition  (and
       (at ?v ?loc)
       (at ?pkg ?loc)
       )
   :effect        (and
       (not (at ?pkg ?loc))
       (in ?pkg ?v))
       )

(:action unload
    :parameters    (?pkg - package ?v - vehicle ?loc - place)
    :precondition  (and
        (at ?v ?loc)
        (in ?pkg ?v)
        )
    :effect        (and
        (not (in ?pkg ?v))
        (at ?pkg ?loc))
        )

(:action drive
  :parameters (?truck - truck ?loc-from - place ?loc-to - place ?city - city)
  :precondition
   (and (at ?truck ?loc-from)
         (in-city ?loc-from ?city)
         (in-city ?loc-to ?city)
         (<
            (distance ?loc-from ?loc-to)
            (fuel-level ?truck)
         )
    )
  :effect
   (and (not (at ?truck ?loc-from))
         (at ?truck ?loc-to)
        (decrease
            (fuel-level ?truck)
            (distance ?loc-from ?loc-to)
        )
    )
    )

(:action fly
  :parameters (?airplane - airplane ?loc-from - airport ?loc-to - airport)
  :precondition
   (at ?airplane ?loc-from)
  :effect
   (and (not (at ?airplane ?loc-from)) (at ?airplane ?loc-to)))
)
