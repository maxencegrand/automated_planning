(define (problem p15)
(:domain zenotravel)
(:objects
 f0 f1 f2 - FLevel
 a1 a2 a3 - Aircraft
 c1 c2 c3 c4 c5 c6 c7 c8 c9 c10 - City
 p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 p15 p16 p17 p18 p19 p20 p21 p22 p23 p24 p25 p26 p27 p28 - Person
)
(:init
(min f0) (max f2)
(next f0 f1)
(not-min f1)
(next f1 f2)
(not-min f2)
(fuel-level a1 f2) (at a1 c1)
(fuel-level a2 f2) (at a2 c8)
(fuel-level a3 f2) (at a3 c7)
(at p1 c6)
(at p2 c8)
(at p3 c1)
(at p4 c1)
(at p5 c3)
(at p6 c3)
(at p7 c5)
(at p8 c2)
(at p9 c6)
(at p10 c3)
(at p11 c5)
(at p12 c5)
(at p13 c6)
(at p14 c4)
(at p15 c4)
(at p16 c3)
(at p17 c2)
(at p18 c5)
(at p19 c7)
(at p20 c1)
(at p21 c5)
(at p22 c10)
(at p23 c5)
(at p24 c2)
(at p25 c1)
(at p26 c4)
(at p27 c7)
(at p28 c6)
)
(:goal (and
(at a1 c1)
(at a2 c8)
(at a3 c7)
(at p1 c4)
(at p2 c8)
(at p3 c9)
(at p4 c5)
(at p5 c4)
(at p6 c8)
(at p7 c2)
(at p8 c5)
(at p9 c3)
(at p10 c1)
(at p11 c2)
(at p12 c3)
(at p13 c9)
(at p14 c2)
(at p15 c6)
(at p16 c1)
(at p17 c10)
(at p18 c8)
(at p19 c6)
(at p20 c7)
(at p21 c2)
(at p22 c8)
(at p23 c4)
(at p24 c10)
(at p25 c1)
(at p26 c5)
(at p27 c4)
(at p28 c6)
))
)