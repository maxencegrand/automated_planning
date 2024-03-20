(define
	(problem pfile17)
	(:domain  domain_htn)
	(:objects
		package_2 - package
		package_1 - package
		package_3 - package
		package_0 - package
		package_5 - package
		package_6 - package
		package_4 - package
		package_7 - package
		package_8 - package
		capacity_0 - capacity_number
		capacity_1 - capacity_number
		capacity_2 - capacity_number
		capacity_3 - capacity_number
		city_loc_8 - location
		city_loc_6 - location
		city_loc_0 - location
		city_loc_2 - location
		city_loc_1 - location
		city_loc_5 - location
		city_loc_3 - location
		city_loc_4 - location
		city_loc_7 - location
		truck_0 - vehicle
		truck_1 - vehicle
	)
	(:init
		(capacity_predecessor capacity_0 capacity_1)
		(capacity_predecessor capacity_1 capacity_2)
		(capacity_predecessor capacity_2 capacity_3)
		(road city_loc_0 city_loc_4)
		(road city_loc_0 city_loc_5)
		(road city_loc_0 city_loc_7)
		(road city_loc_1 city_loc_2)
		(road city_loc_1 city_loc_5)
		(road city_loc_1 city_loc_6)
		(road city_loc_2 city_loc_1)
		(road city_loc_2 city_loc_5)
		(road city_loc_2 city_loc_8)
		(road city_loc_3 city_loc_4)
		(road city_loc_3 city_loc_5)
		(road city_loc_3 city_loc_6)
		(road city_loc_3 city_loc_7)
		(road city_loc_4 city_loc_0)
		(road city_loc_4 city_loc_3)
		(road city_loc_5 city_loc_0)
		(road city_loc_5 city_loc_1)
		(road city_loc_5 city_loc_2)
		(road city_loc_5 city_loc_3)
		(road city_loc_5 city_loc_5)
		(road city_loc_5 city_loc_6)
		(road city_loc_5 city_loc_7)
		(road city_loc_6 city_loc_1)
		(road city_loc_6 city_loc_3)
		(road city_loc_6 city_loc_5)
		(road city_loc_6 city_loc_6)
		(road city_loc_7 city_loc_0)
		(road city_loc_7 city_loc_3)
		(road city_loc_7 city_loc_5)
		(road city_loc_8 city_loc_2)
		(at package_0 city_loc_4)
		(at package_1 city_loc_6)
		(at package_2 city_loc_1)
		(at package_3 city_loc_1)
		(at package_4 city_loc_2)
		(at package_5 city_loc_2)
		(at package_6 city_loc_8)
		(at package_7 city_loc_1)
		(at package_8 city_loc_7)
		(at truck_0 city_loc_7)
		(at truck_1 city_loc_0)
		(capacity truck_0 capacity_3)
		(capacity truck_1 capacity_3)
	)
)
