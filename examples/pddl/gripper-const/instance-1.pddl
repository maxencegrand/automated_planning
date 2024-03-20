(define (problem gripper-x-1)
   (:domain gripper-strips)
   (:requirements :typing)
   (:objects rooma roomb - room
             ball1 ball2 - ball
             cube1 cube2 - cube)

   (:init (at-robby rooma)
          (free hand)
          (at cube1 rooma)
          (at cube2 rooma)
          (at ball2 rooma)
          (at ball1 rooma)
    )

   (:goal (and (at cube1 roomb)
               (at cube2 roomb)
               (at ball2 roomb)
               (at ball1 roomb)
          )
    )


)
