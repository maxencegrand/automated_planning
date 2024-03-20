(define (problem p9)
(:domain zenotravel)
(:objects
 f0 f1 f2 - FLevel
 a1 a2 - Aircraft
 c1 c2 - City
 p1 p2 p3 p4 p5 p6 - Person
)
(:init
(min f0) (max f2)
(next f0 f1)
(not-min f1)
(next f1 f2)
(not-min f2)
(fuel-level a1 f2) (at a1 c1)
(fuel-level a2 f2) (at a2 c1)
(at p1 c1)
(at p2 c1)
(at p3 c1)
(at p4 c1)
(at p5 c1)
(at p6 c1)
)
(:goal (and
(at a1 c1)
(at a2 c1)
(at p1 c2)
(at p2 c2)
(at p3 c2)
(at p4 c2)
(at p5 c2)
(at p6 c2)
))
)
