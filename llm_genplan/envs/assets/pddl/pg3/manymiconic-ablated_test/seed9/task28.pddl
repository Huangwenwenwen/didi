(define (problem my-problem-28)
	(:domain my-pddl-domain)
	(:objects
		object0 - type0
		object8 - type0
		object10 - type0
		object12 - type0
		object14 - type0
		object16 - type0
		object18 - type0
		object20 - type0
		object22 - type0
		object24 - type0
		object2 - type0
		object4 - type0
		object6 - type0
		object26 - type2
		object1 - type0
		object9 - type0
		object11 - type0
		object13 - type0
		object15 - type0
		object17 - type0
		object19 - type0
		object21 - type0
		object23 - type0
		object25 - type0
		object3 - type0
		object5 - type0
		object7 - type0
		object27 - type2
	)

(:init
	(predicate0 object0 object8)
	(predicate0 object0 object10)
	(predicate0 object0 object12)
	(predicate0 object0 object14)
	(predicate0 object0 object16)
	(predicate0 object0 object18)
	(predicate0 object0 object20)
	(predicate0 object0 object22)
	(predicate0 object0 object24)
	(predicate0 object0 object2)
	(predicate0 object0 object4)
	(predicate0 object0 object6)
	(predicate0 object8 object10)
	(predicate0 object8 object12)
	(predicate0 object8 object14)
	(predicate0 object8 object16)
	(predicate0 object8 object18)
	(predicate0 object8 object20)
	(predicate0 object8 object22)
	(predicate0 object8 object24)
	(predicate0 object8 object2)
	(predicate0 object8 object4)
	(predicate0 object8 object6)
	(predicate0 object10 object12)
	(predicate0 object10 object14)
	(predicate0 object10 object16)
	(predicate0 object10 object18)
	(predicate0 object10 object20)
	(predicate0 object10 object22)
	(predicate0 object10 object24)
	(predicate0 object10 object2)
	(predicate0 object10 object4)
	(predicate0 object10 object6)
	(predicate0 object12 object14)
	(predicate0 object12 object16)
	(predicate0 object12 object18)
	(predicate0 object12 object20)
	(predicate0 object12 object22)
	(predicate0 object12 object24)
	(predicate0 object12 object2)
	(predicate0 object12 object4)
	(predicate0 object12 object6)
	(predicate0 object14 object16)
	(predicate0 object14 object18)
	(predicate0 object14 object20)
	(predicate0 object14 object22)
	(predicate0 object14 object24)
	(predicate0 object14 object2)
	(predicate0 object14 object4)
	(predicate0 object14 object6)
	(predicate0 object16 object18)
	(predicate0 object16 object20)
	(predicate0 object16 object22)
	(predicate0 object16 object24)
	(predicate0 object16 object2)
	(predicate0 object16 object4)
	(predicate0 object16 object6)
	(predicate0 object18 object20)
	(predicate0 object18 object22)
	(predicate0 object18 object24)
	(predicate0 object18 object2)
	(predicate0 object18 object4)
	(predicate0 object18 object6)
	(predicate0 object20 object22)
	(predicate0 object20 object24)
	(predicate0 object20 object2)
	(predicate0 object20 object4)
	(predicate0 object20 object6)
	(predicate0 object22 object24)
	(predicate0 object22 object2)
	(predicate0 object22 object4)
	(predicate0 object22 object6)
	(predicate0 object24 object2)
	(predicate0 object24 object4)
	(predicate0 object24 object6)
	(predicate0 object2 object4)
	(predicate0 object2 object6)
	(predicate0 object4 object6)
	(predicate0 object1 object9)
	(predicate0 object1 object11)
	(predicate0 object1 object13)
	(predicate0 object1 object15)
	(predicate0 object1 object17)
	(predicate0 object1 object19)
	(predicate0 object1 object21)
	(predicate0 object1 object23)
	(predicate0 object1 object25)
	(predicate0 object1 object3)
	(predicate0 object1 object5)
	(predicate0 object1 object7)
	(predicate0 object9 object11)
	(predicate0 object9 object13)
	(predicate0 object9 object15)
	(predicate0 object9 object17)
	(predicate0 object9 object19)
	(predicate0 object9 object21)
	(predicate0 object9 object23)
	(predicate0 object9 object25)
	(predicate0 object9 object3)
	(predicate0 object9 object5)
	(predicate0 object9 object7)
	(predicate0 object11 object13)
	(predicate0 object11 object15)
	(predicate0 object11 object17)
	(predicate0 object11 object19)
	(predicate0 object11 object21)
	(predicate0 object11 object23)
	(predicate0 object11 object25)
	(predicate0 object11 object3)
	(predicate0 object11 object5)
	(predicate0 object11 object7)
	(predicate0 object13 object15)
	(predicate0 object13 object17)
	(predicate0 object13 object19)
	(predicate0 object13 object21)
	(predicate0 object13 object23)
	(predicate0 object13 object25)
	(predicate0 object13 object3)
	(predicate0 object13 object5)
	(predicate0 object13 object7)
	(predicate0 object15 object17)
	(predicate0 object15 object19)
	(predicate0 object15 object21)
	(predicate0 object15 object23)
	(predicate0 object15 object25)
	(predicate0 object15 object3)
	(predicate0 object15 object5)
	(predicate0 object15 object7)
	(predicate0 object17 object19)
	(predicate0 object17 object21)
	(predicate0 object17 object23)
	(predicate0 object17 object25)
	(predicate0 object17 object3)
	(predicate0 object17 object5)
	(predicate0 object17 object7)
	(predicate0 object19 object21)
	(predicate0 object19 object23)
	(predicate0 object19 object25)
	(predicate0 object19 object3)
	(predicate0 object19 object5)
	(predicate0 object19 object7)
	(predicate0 object21 object23)
	(predicate0 object21 object25)
	(predicate0 object21 object3)
	(predicate0 object21 object5)
	(predicate0 object21 object7)
	(predicate0 object23 object25)
	(predicate0 object23 object3)
	(predicate0 object23 object5)
	(predicate0 object23 object7)
	(predicate0 object25 object3)
	(predicate0 object25 object5)
	(predicate0 object25 object7)
	(predicate0 object3 object5)
	(predicate0 object3 object7)
	(predicate0 object5 object7)

	(predicate7 object26 object2)
	(predicate4 object26 object4)
	(predicate7 object27 object19)
	(predicate4 object27 object15)

	(predicate6 object16)
	(predicate6 object3)
)

(:goal (and
	(predicate8 object26)
	(predicate8 object27)
))
)
