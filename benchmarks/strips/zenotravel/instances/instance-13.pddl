(define (problem ZTRAVEL-5-60)
(:domain zeno-travel)
(:objects
	plane1 - aircraft
	plane2 - aircraft
	plane3 - aircraft
	plane4 - aircraft
	plane5 - aircraft
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
	(at_aircraft plane1 city13)
	(fuel-level plane1 fl0)
	(at_aircraft plane2 city10)
	(fuel-level plane2 fl6)
	(at_aircraft plane3 city25)
	(fuel-level plane3 fl2)
	(at_aircraft plane4 city29)
	(fuel-level plane4 fl1)
	(at_aircraft plane5 city6)
	(fuel-level plane5 fl0)
	(at person1 city16)
	(at person2 city13)
	(at person3 city24)
	(at person4 city24)
	(at person5 city27)
	(at person6 city10)
	(at person7 city4)
	(at person8 city7)
	(at person9 city23)
	(at person10 city1)
	(at person11 city13)
	(at person12 city4)
	(at person13 city27)
	(at person14 city3)
	(at person15 city24)
	(at person16 city4)
	(at person17 city3)
	(at person18 city9)
	(at person19 city24)
	(at person20 city19)
	(at person21 city20)
	(at person22 city6)
	(at person23 city8)
	(at person24 city11)
	(at person25 city14)
	(at person26 city14)
	(at person27 city1)
	(at person28 city19)
	(at person29 city10)
	(at person30 city26)
	(at person31 city27)
	(at person32 city28)
	(at person33 city15)
	(at person34 city12)
	(at person35 city12)
	(at person36 city14)
	(at person37 city27)
	(at person38 city27)
	(at person39 city20)
	(at person40 city29)
	(at person41 city27)
	(at person42 city26)
	(at person43 city1)
	(at person44 city8)
	(at person45 city22)
	(at person46 city7)
	(at person47 city27)
	(at person48 city26)
	(at person49 city13)
	(at person50 city12)
	(at person51 city12)
	(at person52 city3)
	(at person53 city22)
	(at person54 city17)
	(at person55 city29)
	(at person56 city12)
	(at person57 city12)
	(at person58 city0)
	(at person59 city26)
	(at person60 city9)
	(next fl0 fl1)
	(next fl1 fl2)
	(next fl2 fl3)
	(next fl3 fl4)
	(next fl4 fl5)
	(next fl5 fl6)
)
(:goal (and
	(at_aircraft plane2 city22)
	(at person1 city15)
	(at person2 city16)
	(at person3 city0)
	(at person4 city0)
	(at person5 city26)
	(at person6 city16)
	(at person7 city0)
	(at person8 city3)
	(at person9 city24)
	(at person10 city14)
	(at person11 city1)
	(at person12 city15)
	(at person13 city9)
	(at person14 city3)
	(at person15 city1)
	(at person16 city11)
	(at person17 city16)
	(at person18 city23)
	(at person19 city16)
	(at person21 city1)
	(at person22 city5)
	(at person23 city2)
	(at person25 city1)
	(at person26 city5)
	(at person27 city8)
	(at person28 city18)
	(at person29 city12)
	(at person30 city1)
	(at person31 city21)
	(at person32 city27)
	(at person33 city5)
	(at person34 city16)
	(at person35 city1)
	(at person36 city16)
	(at person37 city18)
	(at person38 city7)
	(at person39 city17)
	(at person41 city11)
	(at person42 city10)
	(at person43 city26)
	(at person44 city8)
	(at person45 city21)
	(at person46 city5)
	(at person47 city3)
	(at person48 city0)
	(at person49 city20)
	(at person50 city20)
	(at person51 city17)
	(at person52 city14)
	(at person53 city15)
	(at person54 city23)
	(at person55 city16)
	(at person56 city23)
	(at person57 city20)
	(at person58 city17)
	(at person59 city0)
	(at person60 city12)
	))

)
