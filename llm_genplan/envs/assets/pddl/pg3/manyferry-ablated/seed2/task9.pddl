(define (problem my-problem-9)
	(:domain my-pddl-domain)
	(:objects
		object4
		object5
		object9
		object10
		object11
		object12
		object13
		object14
		object15
		object16
		object6
		object7
		object8
		object0
		object1
		object2
		object3
	)

(:init
	(predicate6 object4)
	(predicate6 object5)
	(predicate6 object9)
	(predicate6 object10)
	(predicate6 object11)
	(predicate6 object12)
	(predicate6 object13)
	(predicate6 object14)
	(predicate6 object15)
	(predicate6 object16)
	(predicate6 object6)
	(predicate6 object7)
	(predicate6 object8)
	(predicate3 object0)
	(predicate3 object1)
	(predicate3 object2)
	(predicate3 object3)
	(predicate7 object4 object5)
	(predicate7 object4 object9)
	(predicate7 object4 object10)
	(predicate7 object4 object11)
	(predicate7 object4 object12)
	(predicate7 object4 object13)
	(predicate7 object4 object14)
	(predicate7 object4 object15)
	(predicate7 object4 object16)
	(predicate7 object4 object6)
	(predicate7 object4 object7)
	(predicate7 object4 object8)
	(predicate7 object5 object4)
	(predicate7 object5 object9)
	(predicate7 object5 object10)
	(predicate7 object5 object11)
	(predicate7 object5 object12)
	(predicate7 object5 object13)
	(predicate7 object5 object14)
	(predicate7 object5 object15)
	(predicate7 object5 object16)
	(predicate7 object5 object6)
	(predicate7 object5 object7)
	(predicate7 object5 object8)
	(predicate7 object9 object4)
	(predicate7 object9 object5)
	(predicate7 object9 object10)
	(predicate7 object9 object11)
	(predicate7 object9 object12)
	(predicate7 object9 object13)
	(predicate7 object9 object14)
	(predicate7 object9 object15)
	(predicate7 object9 object16)
	(predicate7 object9 object6)
	(predicate7 object9 object7)
	(predicate7 object9 object8)
	(predicate7 object10 object4)
	(predicate7 object10 object5)
	(predicate7 object10 object9)
	(predicate7 object10 object11)
	(predicate7 object10 object12)
	(predicate7 object10 object13)
	(predicate7 object10 object14)
	(predicate7 object10 object15)
	(predicate7 object10 object16)
	(predicate7 object10 object6)
	(predicate7 object10 object7)
	(predicate7 object10 object8)
	(predicate7 object11 object4)
	(predicate7 object11 object5)
	(predicate7 object11 object9)
	(predicate7 object11 object10)
	(predicate7 object11 object12)
	(predicate7 object11 object13)
	(predicate7 object11 object14)
	(predicate7 object11 object15)
	(predicate7 object11 object16)
	(predicate7 object11 object6)
	(predicate7 object11 object7)
	(predicate7 object11 object8)
	(predicate7 object12 object4)
	(predicate7 object12 object5)
	(predicate7 object12 object9)
	(predicate7 object12 object10)
	(predicate7 object12 object11)
	(predicate7 object12 object13)
	(predicate7 object12 object14)
	(predicate7 object12 object15)
	(predicate7 object12 object16)
	(predicate7 object12 object6)
	(predicate7 object12 object7)
	(predicate7 object12 object8)
	(predicate7 object13 object4)
	(predicate7 object13 object5)
	(predicate7 object13 object9)
	(predicate7 object13 object10)
	(predicate7 object13 object11)
	(predicate7 object13 object12)
	(predicate7 object13 object14)
	(predicate7 object13 object15)
	(predicate7 object13 object16)
	(predicate7 object13 object6)
	(predicate7 object13 object7)
	(predicate7 object13 object8)
	(predicate7 object14 object4)
	(predicate7 object14 object5)
	(predicate7 object14 object9)
	(predicate7 object14 object10)
	(predicate7 object14 object11)
	(predicate7 object14 object12)
	(predicate7 object14 object13)
	(predicate7 object14 object15)
	(predicate7 object14 object16)
	(predicate7 object14 object6)
	(predicate7 object14 object7)
	(predicate7 object14 object8)
	(predicate7 object15 object4)
	(predicate7 object15 object5)
	(predicate7 object15 object9)
	(predicate7 object15 object10)
	(predicate7 object15 object11)
	(predicate7 object15 object12)
	(predicate7 object15 object13)
	(predicate7 object15 object14)
	(predicate7 object15 object16)
	(predicate7 object15 object6)
	(predicate7 object15 object7)
	(predicate7 object15 object8)
	(predicate7 object16 object4)
	(predicate7 object16 object5)
	(predicate7 object16 object9)
	(predicate7 object16 object10)
	(predicate7 object16 object11)
	(predicate7 object16 object12)
	(predicate7 object16 object13)
	(predicate7 object16 object14)
	(predicate7 object16 object15)
	(predicate7 object16 object6)
	(predicate7 object16 object7)
	(predicate7 object16 object8)
	(predicate7 object6 object4)
	(predicate7 object6 object5)
	(predicate7 object6 object9)
	(predicate7 object6 object10)
	(predicate7 object6 object11)
	(predicate7 object6 object12)
	(predicate7 object6 object13)
	(predicate7 object6 object14)
	(predicate7 object6 object15)
	(predicate7 object6 object16)
	(predicate7 object6 object7)
	(predicate7 object6 object8)
	(predicate7 object7 object4)
	(predicate7 object7 object5)
	(predicate7 object7 object9)
	(predicate7 object7 object10)
	(predicate7 object7 object11)
	(predicate7 object7 object12)
	(predicate7 object7 object13)
	(predicate7 object7 object14)
	(predicate7 object7 object15)
	(predicate7 object7 object16)
	(predicate7 object7 object6)
	(predicate7 object7 object8)
	(predicate7 object8 object4)
	(predicate7 object8 object5)
	(predicate7 object8 object9)
	(predicate7 object8 object10)
	(predicate7 object8 object11)
	(predicate7 object8 object12)
	(predicate7 object8 object13)
	(predicate7 object8 object14)
	(predicate7 object8 object15)
	(predicate7 object8 object16)
	(predicate7 object8 object6)
	(predicate7 object8 object7)
	(predicate5)
	(predicate0 object0 object13)
	(predicate0 object1 object13)
	(predicate0 object2 object15)
	(predicate0 object3 object9)
	(predicate1 object15)
)

(:goal (and
	(predicate0 object0 object9)
	(predicate0 object1 object10)
	(predicate0 object2 object10)
	(predicate0 object3 object4)
)))