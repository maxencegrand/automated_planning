(define (domain gripper)

(:requirements
    :negative-preconditions
  	:hierarchy
	:typing
	:method-preconditions
)

(:types lego position color - object
        cube - lego
        )

(:predicates
    (free ?position - position); no lego on the position

    ;(color ?l - lego ?c - color); set color lego

    (on-position ?l - lego ?p - position);true if ?l is on ?p
    (stacked ?l1 ?l2 - lego); true if ?l1 is on ?l2

    (clear ?l - lego); nothing is on the lego

    (holding ?l - lego); ?l is held
    (handempty); the hand is empty
    )

;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;; Compound Tasks ;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;
(:task do-move
    :parameters (?l - lego ?to - position)
)

(:task do-place
    :parameters (?l - lego ?to - position)
)
;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;; Primive Tasks ;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(:action pick
  :parameters (?l - lego ?p - position)
  :precondition (and
      (on-position ?l ?p)
      (clear ?l)
      (handempty)
      )
  :effect (and
      (free ?p)
      (holding ?l)
      (not(on-position ?l ?p))
      (not(clear ?l))
      (not(handempty))
      )
)

(:action place
  :parameters (?l - lego ?p - position)
  :precondition (and
      (free ?p)
      (holding ?l)
      )
  :effect (and
      (not (holding ?l))
      (not (free ?p))
      (on-position ?l ?p)
      (clear ?l)
      (handempty)
      )
)


(:action stack
  :parameters (?l1 ?l2 - lego ?p - position)
  :precondition (and
      (holding ?l1)
      (clear ?l2)
      (on-position ?l2 ?p)
  )
  :effect (and
      ; positive effects
      (stacked ?l1 ?l2)
      (on-position ?l1 ?p)
      (clear ?l1)
      (handempty)
      ;negative effects
      (not (holding ?l1))
      (not (clear ?l2))
  )
)

(:action unstack
  :parameters (?l1 ?l2 - lego ?p - position)
  :precondition (and
      (stacked ?l1 ?l2)
      (on-position ?l2 ?p)
      (on-position ?l1 ?p)
      (clear ?l1)
      (handempty)
  )
  :effect (and
      ; positive effects
      (not (stacked ?l1 ?l2))
      (not (on-position ?l1 ?p))
      (not (clear ?l1))
      (not (handempty))
      ;positive effects
      (holding ?l1)
      (clear ?l2)
  )
)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;; Methods ;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(:method do-move-already
    :parameters (?l - lego ?from ?to - position)
    :task( do-move ?l ?to )
    :precondition (on-position ?l ?to)
    :ordered-subtasks (and)
)

(:method do-move-free-free
    :parameters (?l - lego ?from ?to - position)
    :task( do-move ?l ?to )
    :precondition(and
        (free ?to)
        (clear ?l)
        (on-position ?l ?from))
    :ordered-subtasks (and
        (pick ?l ?from)
        (place ?l ?to)
        )
)

(:method do-move-free-occupied
    :parameters (
            ?l1 ?l2 - lego
            ?from ?to - position)
    :task( do-move ?l1 ?to )
    :precondition(and
        (clear ?l1)
        (clear ?l2)

        (on-position ?l1 ?from)
        (on-position ?l2 ?to)
        )
    :ordered-subtasks (and
        (pick ?l1 ?from)
        (stack ?l1 ?l2 ?to)
        )
)


)
