(define (problem my-problem-33)
	(:domain my-pddl-domain)
	(:objects
		object0 - type0
		object7 - type0
		object8 - type0
		object9 - type0
		object10 - type0
		object11 - type0
		object12 - type0
		object13 - type0
		object14 - type0
		object15 - type0
		object1 - type0
		object2 - type0
		object3 - type0
		object4 - type0
		object5 - type0
		object6 - type0
		object16 - type2
		object17 - type2
		object18 - type2
		object19 - type2
		object20 - type2
		object21 - type2
		object22 - type2
	)

(:init
	(predicate0 object0 object7)
	(predicate0 object0 object8)
	(predicate0 object0 object9)
	(predicate0 object0 object10)
	(predicate0 object0 object11)
	(predicate0 object0 object12)
	(predicate0 object0 object13)
	(predicate0 object0 object14)
	(predicate0 object0 object15)
	(predicate0 object0 object1)
	(predicate0 object0 object2)
	(predicate0 object0 object3)
	(predicate0 object0 object4)
	(predicate0 object0 object5)
	(predicate0 object0 object6)
	(predicate0 object7 object8)
	(predicate0 object7 object9)
	(predicate0 object7 object10)
	(predicate0 object7 object11)
	(predicate0 object7 object12)
	(predicate0 object7 object13)
	(predicate0 object7 object14)
	(predicate0 object7 object15)
	(predicate0 object7 object1)
	(predicate0 object7 object2)
	(predicate0 object7 object3)
	(predicate0 object7 object4)
	(predicate0 object7 object5)
	(predicate0 object7 object6)
	(predicate0 object8 object9)
	(predicate0 object8 object10)
	(predicate0 object8 object11)
	(predicate0 object8 object12)
	(predicate0 object8 object13)
	(predicate0 object8 object14)
	(predicate0 object8 object15)
	(predicate0 object8 object1)
	(predicate0 object8 object2)
	(predicate0 object8 object3)
	(predicate0 object8 object4)
	(predicate0 object8 object5)
	(predicate0 object8 object6)
	(predicate0 object9 object10)
	(predicate0 object9 object11)
	(predicate0 object9 object12)
	(predicate0 object9 object13)
	(predicate0 object9 object14)
	(predicate0 object9 object15)
	(predicate0 object9 object1)
	(predicate0 object9 object2)
	(predicate0 object9 object3)
	(predicate0 object9 object4)
	(predicate0 object9 object5)
	(predicate0 object9 object6)
	(predicate0 object10 object11)
	(predicate0 object10 object12)
	(predicate0 object10 object13)
	(predicate0 object10 object14)
	(predicate0 object10 object15)
	(predicate0 object10 object1)
	(predicate0 object10 object2)
	(predicate0 object10 object3)
	(predicate0 object10 object4)
	(predicate0 object10 object5)
	(predicate0 object10 object6)
	(predicate0 object11 object12)
	(predicate0 object11 object13)
	(predicate0 object11 object14)
	(predicate0 object11 object15)
	(predicate0 object11 object1)
	(predicate0 object11 object2)
	(predicate0 object11 object3)
	(predicate0 object11 object4)
	(predicate0 object11 object5)
	(predicate0 object11 object6)
	(predicate0 object12 object13)
	(predicate0 object12 object14)
	(predicate0 object12 object15)
	(predicate0 object12 object1)
	(predicate0 object12 object2)
	(predicate0 object12 object3)
	(predicate0 object12 object4)
	(predicate0 object12 object5)
	(predicate0 object12 object6)
	(predicate0 object13 object14)
	(predicate0 object13 object15)
	(predicate0 object13 object1)
	(predicate0 object13 object2)
	(predicate0 object13 object3)
	(predicate0 object13 object4)
	(predicate0 object13 object5)
	(predicate0 object13 object6)
	(predicate0 object14 object15)
	(predicate0 object14 object1)
	(predicate0 object14 object2)
	(predicate0 object14 object3)
	(predicate0 object14 object4)
	(predicate0 object14 object5)
	(predicate0 object14 object6)
	(predicate0 object15 object1)
	(predicate0 object15 object2)
	(predicate0 object15 object3)
	(predicate0 object15 object4)
	(predicate0 object15 object5)
	(predicate0 object15 object6)
	(predicate0 object1 object2)
	(predicate0 object1 object3)
	(predicate0 object1 object4)
	(predicate0 object1 object5)
	(predicate0 object1 object6)
	(predicate0 object2 object3)
	(predicate0 object2 object4)
	(predicate0 object2 object5)
	(predicate0 object2 object6)
	(predicate0 object3 object4)
	(predicate0 object3 object5)
	(predicate0 object3 object6)
	(predicate0 object4 object5)
	(predicate0 object4 object6)
	(predicate0 object5 object6)

	(predicate7 object16 object1)
	(predicate4 object16 object13)
	(predicate7 object17 object14)
	(predicate4 object17 object3)
	(predicate7 object18 object13)
	(predicate4 object18 object2)
	(predicate7 object19 object8)
	(predicate4 object19 object5)
	(predicate7 object20 object7)
	(predicate4 object20 object0)
	(predicate7 object21 object2)
	(predicate4 object21 object9)
	(predicate7 object22 object6)
	(predicate4 object22 object15)

	(predicate6 object3)
)

(:goal (and
	(predicate8 object16)
	(predicate8 object17)
	(predicate8 object18)
	(predicate8 object19)
	(predicate8 object20)
	(predicate8 object21)
	(predicate8 object22)
))
)
