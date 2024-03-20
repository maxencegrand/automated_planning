(define (problem is)
(:domain miconic)
(:objects
floor_0 - floor
floor_1 - floor
floor_2 - floor
floor_3 - floor
floor_4 - floor
floor_5 - floor
floor_6 - floor
floor_7 - floor
floor_8 - floor
floor_9 - floor
floor_10 - floor
floor_11 - floor
floor_12 - floor
floor_13 - floor
floor_14 - floor
passenger_0 - passenger
passenger_1 - passenger
passenger_2 - passenger
passenger_3 - passenger
passenger_4 - passenger
passenger_5 - passenger
)
(:init
	(above-direct floor_0 floor_1)
	(above-direct floor_1 floor_2)
	(above-direct floor_2 floor_3)
	(above-direct floor_3 floor_4)
	(above-direct floor_4 floor_5)
	(above-direct floor_5 floor_6)
	(above-direct floor_6 floor_7)
	(above-direct floor_7 floor_8)
	(above-direct floor_8 floor_9)
	(above-direct floor_9 floor_10)
	(above-direct floor_10 floor_11)
	(above-direct floor_11 floor_12)
	(above-direct floor_12 floor_13)
	(above-direct floor_13 floor_14)
	(lift-at floor_5)
	(above floor_0 floor_1)
	(above floor_0 floor_2)
	(above floor_0 floor_3)
	(above floor_0 floor_4)
	(above floor_0 floor_5)
	(above floor_0 floor_6)
	(above floor_0 floor_7)
	(above floor_0 floor_8)
	(above floor_0 floor_9)
	(above floor_0 floor_10)
	(above floor_0 floor_11)
	(above floor_0 floor_12)
	(above floor_0 floor_13)
	(above floor_0 floor_14)
	(above floor_1 floor_2)
	(above floor_1 floor_3)
	(above floor_1 floor_4)
	(above floor_1 floor_5)
	(above floor_1 floor_6)
	(above floor_1 floor_7)
	(above floor_1 floor_8)
	(above floor_1 floor_9)
	(above floor_1 floor_10)
	(above floor_1 floor_11)
	(above floor_1 floor_12)
	(above floor_1 floor_13)
	(above floor_1 floor_14)
	(above floor_2 floor_3)
	(above floor_2 floor_4)
	(above floor_2 floor_5)
	(above floor_2 floor_6)
	(above floor_2 floor_7)
	(above floor_2 floor_8)
	(above floor_2 floor_9)
	(above floor_2 floor_10)
	(above floor_2 floor_11)
	(above floor_2 floor_12)
	(above floor_2 floor_13)
	(above floor_2 floor_14)
	(above floor_3 floor_4)
	(above floor_3 floor_5)
	(above floor_3 floor_6)
	(above floor_3 floor_7)
	(above floor_3 floor_8)
	(above floor_3 floor_9)
	(above floor_3 floor_10)
	(above floor_3 floor_11)
	(above floor_3 floor_12)
	(above floor_3 floor_13)
	(above floor_3 floor_14)
	(above floor_4 floor_5)
	(above floor_4 floor_6)
	(above floor_4 floor_7)
	(above floor_4 floor_8)
	(above floor_4 floor_9)
	(above floor_4 floor_10)
	(above floor_4 floor_11)
	(above floor_4 floor_12)
	(above floor_4 floor_13)
	(above floor_4 floor_14)
	(above floor_5 floor_6)
	(above floor_5 floor_7)
	(above floor_5 floor_8)
	(above floor_5 floor_9)
	(above floor_5 floor_10)
	(above floor_5 floor_11)
	(above floor_5 floor_12)
	(above floor_5 floor_13)
	(above floor_5 floor_14)
	(above floor_6 floor_7)
	(above floor_6 floor_8)
	(above floor_6 floor_9)
	(above floor_6 floor_10)
	(above floor_6 floor_11)
	(above floor_6 floor_12)
	(above floor_6 floor_13)
	(above floor_6 floor_14)
	(above floor_7 floor_8)
	(above floor_7 floor_9)
	(above floor_7 floor_10)
	(above floor_7 floor_11)
	(above floor_7 floor_12)
	(above floor_7 floor_13)
	(above floor_7 floor_14)
	(above floor_8 floor_9)
	(above floor_8 floor_10)
	(above floor_8 floor_11)
	(above floor_8 floor_12)
	(above floor_8 floor_13)
	(above floor_8 floor_14)
	(above floor_9 floor_10)
	(above floor_9 floor_11)
	(above floor_9 floor_12)
	(above floor_9 floor_13)
	(above floor_9 floor_14)
	(above floor_10 floor_11)
	(above floor_10 floor_12)
	(above floor_10 floor_13)
	(above floor_10 floor_14)
	(above floor_11 floor_12)
	(above floor_11 floor_13)
	(above floor_11 floor_14)
	(above floor_12 floor_13)
	(above floor_12 floor_14)
	(above floor_13 floor_14)
	(origin passenger_0 floor_8)
	(origin passenger_1 floor_6)
	(origin passenger_2 floor_4)
	(origin passenger_3 floor_7)
	(origin passenger_4 floor_1)
	(origin passenger_5 floor_3)
	(destin passenger_0 floor_12)
	(destin passenger_1 floor_12)
	(destin passenger_2 floor_5)
	(destin passenger_3 floor_9)
	(destin passenger_4 floor_7)
	(destin passenger_5 floor_9)
)
(:goal (and
	(served passenger_0)
	(served passenger_1)
	(served passenger_2)
	(served passenger_3)
	(served passenger_4)
	(served passenger_5)
))
)