(define (problem p1)
(:domain zenotravel)
(:objects
 f0 f1 f2 - FLevel
 a1 a2 a3 - Aircraft
 c1 c2 c3 - City
 p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 p15 p16 p17 p18 - Person
)
(:init
(min f0) (max f2)
(next f0 f1)
(not-min f1)
(next f1 f2)
(not-min f2)
(fuel-level a1 f2) (at a1 c2)
(fuel-level a2 f2) (at a2 c1)
(fuel-level a3 f2) (at a3 c1)
(at p1 c1)
(at p2 c2)
(at p3 c3)
(at p4 c1)
(at p5 c1)
(at p6 c1)
(at p7 c3)
(at p8 c1)
(at p9 c1)
(at p10 c2)
(at p11 c1)
(at p12 c2)
(at p13 c3)
(at p14 c2)
(at p15 c2)
(at p16 c3)
(at p17 c2)
(at p18 c1)
)
(:goal (and
(at a1 c2)
(at a2 c1)
(at a3 c1)
(at p1 c2)
(at p2 c2)
(at p3 c1)
(at p4 c3)
(at p5 c1)
(at p6 c2)
(at p7 c2)
(at p8 c3)
(at p9 c1)
(at p10 c2)
(at p11 c3)
(at p12 c1)
(at p13 c1)
(at p14 c1)
(at p15 c3)
(at p16 c2)
(at p17 c1)
(at p18 c2)
))
)