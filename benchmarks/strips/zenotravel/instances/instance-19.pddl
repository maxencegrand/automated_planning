(define (problem ZTRAVEL-30-70)
(:domain zeno-travel)
(:objects
	plane1 - aircraft
	plane2 - aircraft
	plane3 - aircraft
	plane4 - aircraft
	plane5 - aircraft
	plane6 - aircraft
	plane7 - aircraft
	plane8 - aircraft
	plane9 - aircraft
	plane10 - aircraft
	plane11 - aircraft
	plane12 - aircraft
	plane13 - aircraft
	plane14 - aircraft
	plane15 - aircraft
	plane16 - aircraft
	plane17 - aircraft
	plane18 - aircraft
	plane19 - aircraft
	plane20 - aircraft
	plane21 - aircraft
	plane22 - aircraft
	plane23 - aircraft
	plane24 - aircraft
	plane25 - aircraft
	plane26 - aircraft
	plane27 - aircraft
	plane28 - aircraft
	plane29 - aircraft
	plane30 - aircraft
	person1 - person
	person2 - person
	person3 - person
	person4 - person
	person5 - person
	person6 - person
	person7 - person
	person8 - person
	person9 - person
	person10 - person
	person11 - person
	person12 - person
	person13 - person
	person14 - person
	person15 - person
	person16 - person
	person17 - person
	person18 - person
	person19 - person
	person20 - person
	person21 - person
	person22 - person
	person23 - person
	person24 - person
	person25 - person
	person26 - person
	person27 - person
	person28 - person
	person29 - person
	person30 - person
	person31 - person
	person32 - person
	person33 - person
	person34 - person
	person35 - person
	person36 - person
	person37 - person
	person38 - person
	person39 - person
	person40 - person
	person41 - person
	person42 - person
	person43 - person
	person44 - person
	person45 - person
	person46 - person
	person47 - person
	person48 - person
	person49 - person
	person50 - person
	person51 - person
	person52 - person
	person53 - person
	person54 - person
	person55 - person
	person56 - person
	person57 - person
	person58 - person
	person59 - person
	person60 - person
	person61 - person
	person62 - person
	person63 - person
	person64 - person
	person65 - person
	person66 - person
	person67 - person
	person68 - person
	person69 - person
	person70 - person
	city0 - city
	city1 - city
	city2 - city
	city3 - city
	city4 - city
	city5 - city
	city6 - city
	city7 - city
	city8 - city
	city9 - city
	city10 - city
	city11 - city
	city12 - city
	city13 - city
	city14 - city
	city15 - city
	city16 - city
	city17 - city
	city18 - city
	city19 - city
	city20 - city
	city21 - city
	city22 - city
	city23 - city
	city24 - city
	city25 - city
	city26 - city
	city27 - city
	city28 - city
	city29 - city
	fl0 - flevel
	fl1 - flevel
	fl2 - flevel
	fl3 - flevel
	fl4 - flevel
	fl5 - flevel
	fl6 - flevel
	)
(:init
	(at_aircraft plane1 city22)
	(fuel-level plane1 fl6)
	(at_aircraft plane2 city16)
	(fuel-level plane2 fl0)
	(at_aircraft plane3 city26)
	(fuel-level plane3 fl0)
	(at_aircraft plane4 city22)
	(fuel-level plane4 fl5)
	(at_aircraft plane5 city3)
	(fuel-level plane5 fl5)
	(at_aircraft plane6 city9)
	(fuel-level plane6 fl3)
	(at_aircraft plane7 city12)
	(fuel-level plane7 fl6)
	(at_aircraft plane8 city24)
	(fuel-level plane8 fl6)
	(at_aircraft plane9 city0)
	(fuel-level plane9 fl4)
	(at_aircraft plane10 city22)
	(fuel-level plane10 fl6)
	(at_aircraft plane11 city20)
	(fuel-level plane11 fl1)
	(at_aircraft plane12 city0)
	(fuel-level plane12 fl2)
	(at_aircraft plane13 city28)
	(fuel-level plane13 fl2)
	(at_aircraft plane14 city0)
	(fuel-level plane14 fl3)
	(at_aircraft plane15 city20)
	(fuel-level plane15 fl1)
	(at_aircraft plane16 city20)
	(fuel-level plane16 fl0)
	(at_aircraft plane17 city13)
	(fuel-level plane17 fl5)
	(at_aircraft plane18 city17)
	(fuel-level plane18 fl6)
	(at_aircraft plane19 city18)
	(fuel-level plane19 fl3)
	(at_aircraft plane20 city4)
	(fuel-level plane20 fl0)
	(at_aircraft plane21 city3)
	(fuel-level plane21 fl6)
	(at_aircraft plane22 city23)
	(fuel-level plane22 fl6)
	(at_aircraft plane23 city12)
	(fuel-level plane23 fl3)
	(at_aircraft plane24 city22)
	(fuel-level plane24 fl6)
	(at_aircraft plane25 city7)
	(fuel-level plane25 fl1)
	(at_aircraft plane26 city7)
	(fuel-level plane26 fl1)
	(at_aircraft plane27 city5)
	(fuel-level plane27 fl5)
	(at_aircraft plane28 city29)
	(fuel-level plane28 fl6)
	(at_aircraft plane29 city6)
	(fuel-level plane29 fl2)
	(at_aircraft plane30 city24)
	(fuel-level plane30 fl6)
	(at person1 city1)
	(at person2 city7)
	(at person3 city7)
	(at person4 city14)
	(at person5 city4)
	(at person6 city28)
	(at person7 city29)
	(at person8 city25)
	(at person9 city7)
	(at person10 city11)
	(at person11 city0)
	(at person12 city4)
	(at person13 city3)
	(at person14 city7)
	(at person15 city17)
	(at person16 city6)
	(at person17 city2)
	(at person18 city23)
	(at person19 city12)
	(at person20 city17)
	(at person21 city6)
	(at person22 city5)
	(at person23 city16)
	(at person24 city17)
	(at person25 city18)
	(at person26 city13)
	(at person27 city27)
	(at person28 city2)
	(at person29 city17)
	(at person30 city16)
	(at person31 city16)
	(at person32 city18)
	(at person33 city29)
	(at person34 city28)
	(at person35 city29)
	(at person36 city7)
	(at person37 city20)
	(at person38 city7)
	(at person39 city24)
	(at person40 city18)
	(at person41 city0)
	(at person42 city1)
	(at person43 city25)
	(at person44 city17)
	(at person45 city14)
	(at person46 city2)
	(at person47 city19)
	(at person48 city7)
	(at person49 city20)
	(at person50 city10)
	(at person51 city24)
	(at person52 city9)
	(at person53 city1)
	(at person54 city17)
	(at person55 city13)
	(at person56 city7)
	(at person57 city15)
	(at person58 city2)
	(at person59 city1)
	(at person60 city29)
	(at person61 city15)
	(at person62 city3)
	(at person63 city13)
	(at person64 city13)
	(at person65 city4)
	(at person66 city13)
	(at person67 city18)
	(at person68 city10)
	(at person69 city27)
	(at person70 city1)
	(next fl0 fl1)
	(next fl1 fl2)
	(next fl2 fl3)
	(next fl3 fl4)
	(next fl4 fl5)
	(next fl5 fl6)
)
(:goal (and
	(at_aircraft plane2 city23)
	(at_aircraft plane4 city3)
	(at_aircraft plane8 city14)
	(at_aircraft plane9 city8)
	(at_aircraft plane12 city4)
	(at_aircraft plane18 city21)
	(at_aircraft plane21 city16)
	(at_aircraft plane23 city4)
	(at_aircraft plane25 city24)
	(at person1 city9)
	(at person2 city11)
	(at person3 city20)
	(at person4 city0)
	(at person5 city23)
	(at person6 city18)
	(at person7 city21)
	(at person8 city9)
	(at person9 city14)
	(at person10 city0)
	(at person11 city2)
	(at person12 city9)
	(at person14 city2)
	(at person15 city6)
	(at person16 city5)
	(at person17 city4)
	(at person18 city29)
	(at person19 city6)
	(at person20 city18)
	(at person21 city19)
	(at person22 city23)
	(at person23 city27)
	(at person24 city4)
	(at person25 city22)
	(at person26 city28)
	(at person27 city1)
	(at person28 city24)
	(at person29 city7)
	(at person30 city24)
	(at person32 city6)
	(at person33 city23)
	(at person34 city10)
	(at person35 city28)
	(at person36 city12)
	(at person37 city9)
	(at person38 city12)
	(at person39 city29)
	(at person40 city16)
	(at person41 city3)
	(at person42 city21)
	(at person43 city20)
	(at person44 city19)
	(at person45 city19)
	(at person46 city26)
	(at person47 city16)
	(at person48 city24)
	(at person49 city18)
	(at person50 city6)
	(at person51 city6)
	(at person52 city8)
	(at person54 city21)
	(at person55 city5)
	(at person56 city7)
	(at person57 city27)
	(at person58 city5)
	(at person59 city25)
	(at person60 city5)
	(at person61 city29)
	(at person62 city9)
	(at person64 city28)
	(at person65 city11)
	(at person66 city19)
	(at person67 city4)
	(at person68 city6)
	(at person69 city7)
	(at person70 city7)
	))

)