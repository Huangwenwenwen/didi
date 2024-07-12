(define (problem my-problem-25)
	(:domain my-pddl-domain)
	(:objects
		object0 - type0
		object4 - type0
		object6 - type0
		object8 - type0
		object10 - type0
		object12 - type0
		object14 - type0
		object16 - type0
		object18 - type0
		object20 - type0
		object2 - type0
		object22 - type2
		object24 - type2
		object26 - type2
		object28 - type2
		object30 - type2
		object1 - type0
		object5 - type0
		object7 - type0
		object9 - type0
		object11 - type0
		object13 - type0
		object15 - type0
		object17 - type0
		object19 - type0
		object21 - type0
		object3 - type0
		object23 - type2
		object25 - type2
		object27 - type2
		object29 - type2
		object31 - type2
	)

(:init
	(predicate0 object0 object4)
	(predicate0 object0 object6)
	(predicate0 object0 object8)
	(predicate0 object0 object10)
	(predicate0 object0 object12)
	(predicate0 object0 object14)
	(predicate0 object0 object16)
	(predicate0 object0 object18)
	(predicate0 object0 object20)
	(predicate0 object0 object2)
	(predicate0 object4 object6)
	(predicate0 object4 object8)
	(predicate0 object4 object10)
	(predicate0 object4 object12)
	(predicate0 object4 object14)
	(predicate0 object4 object16)
	(predicate0 object4 object18)
	(predicate0 object4 object20)
	(predicate0 object4 object2)
	(predicate0 object6 object8)
	(predicate0 object6 object10)
	(predicate0 object6 object12)
	(predicate0 object6 object14)
	(predicate0 object6 object16)
	(predicate0 object6 object18)
	(predicate0 object6 object20)
	(predicate0 object6 object2)
	(predicate0 object8 object10)
	(predicate0 object8 object12)
	(predicate0 object8 object14)
	(predicate0 object8 object16)
	(predicate0 object8 object18)
	(predicate0 object8 object20)
	(predicate0 object8 object2)
	(predicate0 object10 object12)
	(predicate0 object10 object14)
	(predicate0 object10 object16)
	(predicate0 object10 object18)
	(predicate0 object10 object20)
	(predicate0 object10 object2)
	(predicate0 object12 object14)
	(predicate0 object12 object16)
	(predicate0 object12 object18)
	(predicate0 object12 object20)
	(predicate0 object12 object2)
	(predicate0 object14 object16)
	(predicate0 object14 object18)
	(predicate0 object14 object20)
	(predicate0 object14 object2)
	(predicate0 object16 object18)
	(predicate0 object16 object20)
	(predicate0 object16 object2)
	(predicate0 object18 object20)
	(predicate0 object18 object2)
	(predicate0 object20 object2)
	(predicate0 object1 object5)
	(predicate0 object1 object7)
	(predicate0 object1 object9)
	(predicate0 object1 object11)
	(predicate0 object1 object13)
	(predicate0 object1 object15)
	(predicate0 object1 object17)
	(predicate0 object1 object19)
	(predicate0 object1 object21)
	(predicate0 object1 object3)
	(predicate0 object5 object7)
	(predicate0 object5 object9)
	(predicate0 object5 object11)
	(predicate0 object5 object13)
	(predicate0 object5 object15)
	(predicate0 object5 object17)
	(predicate0 object5 object19)
	(predicate0 object5 object21)
	(predicate0 object5 object3)
	(predicate0 object7 object9)
	(predicate0 object7 object11)
	(predicate0 object7 object13)
	(predicate0 object7 object15)
	(predicate0 object7 object17)
	(predicate0 object7 object19)
	(predicate0 object7 object21)
	(predicate0 object7 object3)
	(predicate0 object9 object11)
	(predicate0 object9 object13)
	(predicate0 object9 object15)
	(predicate0 object9 object17)
	(predicate0 object9 object19)
	(predicate0 object9 object21)
	(predicate0 object9 object3)
	(predicate0 object11 object13)
	(predicate0 object11 object15)
	(predicate0 object11 object17)
	(predicate0 object11 object19)
	(predicate0 object11 object21)
	(predicate0 object11 object3)
	(predicate0 object13 object15)
	(predicate0 object13 object17)
	(predicate0 object13 object19)
	(predicate0 object13 object21)
	(predicate0 object13 object3)
	(predicate0 object15 object17)
	(predicate0 object15 object19)
	(predicate0 object15 object21)
	(predicate0 object15 object3)
	(predicate0 object17 object19)
	(predicate0 object17 object21)
	(predicate0 object17 object3)
	(predicate0 object19 object21)
	(predicate0 object19 object3)
	(predicate0 object21 object3)

	(predicate7 object22 object14)
	(predicate4 object22 object12)
	(predicate7 object24 object0)
	(predicate4 object24 object16)
	(predicate7 object26 object16)
	(predicate4 object26 object0)
	(predicate7 object28 object4)
	(predicate4 object28 object2)
	(predicate7 object30 object8)
	(predicate4 object30 object18)
	(predicate7 object23 object3)
	(predicate4 object23 object7)
	(predicate7 object25 object17)
	(predicate4 object25 object7)
	(predicate7 object27 object11)
	(predicate4 object27 object19)
	(predicate7 object29 object19)
	(predicate4 object29 object11)
	(predicate7 object31 object7)
	(predicate4 object31 object15)

	(predicate6 object20)
	(predicate6 object11)
)

(:goal (and
	(predicate8 object22)
	(predicate8 object24)
	(predicate8 object26)
	(predicate8 object28)
	(predicate8 object30)
	(predicate8 object23)
	(predicate8 object25)
	(predicate8 object27)
	(predicate8 object29)
	(predicate8 object31)
))
)
