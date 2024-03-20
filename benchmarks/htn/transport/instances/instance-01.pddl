(define
	(problem pfile01)
	(:domain  domain_htn)
	(:objects
		package_0 - package
		capacity_0 - capacity_number
		capacity_1 - capacity_number
		city_loc_0 - location
		city_loc_1 - location
		city_loc_2 - location
		truck_0 - vehicle
	)
	(:init
		(capacity_predecessor capacity_0 capacity_1)
		(road city_loc_0 city_loc_1)
		(road city_loc_1 city_loc_0)
		(road city_loc_1 city_loc_2)
		(road city_loc_2 city_loc_1)
		(at package_0 city_loc_1)
		(at truck_0 city_loc_2)
		(capacity truck_0 capacity_1)
	)
)
