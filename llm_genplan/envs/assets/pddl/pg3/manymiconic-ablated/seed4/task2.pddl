(define (problem my-problem-2)
	(:domain my-pddl-domain)
	(:objects
		object0 - type0
		object1 - type0
		object2 - type0
		object3 - type0
		object4 - type0
		object5 - type0
		object6 - type0
		object7 - type0
		object8 - type0
		object9 - type0
		object10 - type2
		object11 - type2
		object12 - type2
	)

(:init
	(predicate0 object0 object1)
	(predicate0 object0 object2)
	(predicate0 object0 object3)
	(predicate0 object0 object4)
	(predicate0 object0 object5)
	(predicate0 object0 object6)
	(predicate0 object0 object7)
	(predicate0 object0 object8)
	(predicate0 object0 object9)
	(predicate0 object1 object2)
	(predicate0 object1 object3)
	(predicate0 object1 object4)
	(predicate0 object1 object5)
	(predicate0 object1 object6)
	(predicate0 object1 object7)
	(predicate0 object1 object8)
	(predicate0 object1 object9)
	(predicate0 object2 object3)
	(predicate0 object2 object4)
	(predicate0 object2 object5)
	(predicate0 object2 object6)
	(predicate0 object2 object7)
	(predicate0 object2 object8)
	(predicate0 object2 object9)
	(predicate0 object3 object4)
	(predicate0 object3 object5)
	(predicate0 object3 object6)
	(predicate0 object3 object7)
	(predicate0 object3 object8)
	(predicate0 object3 object9)
	(predicate0 object4 object5)
	(predicate0 object4 object6)
	(predicate0 object4 object7)
	(predicate0 object4 object8)
	(predicate0 object4 object9)
	(predicate0 object5 object6)
	(predicate0 object5 object7)
	(predicate0 object5 object8)
	(predicate0 object5 object9)
	(predicate0 object6 object7)
	(predicate0 object6 object8)
	(predicate0 object6 object9)
	(predicate0 object7 object8)
	(predicate0 object7 object9)
	(predicate0 object8 object9)

	(predicate7 object10 object5)
	(predicate4 object10 object4)
	(predicate7 object11 object6)
	(predicate4 object11 object2)
	(predicate7 object12 object8)
	(predicate4 object12 object1)

	(predicate6 object4)
)

(:goal (and
	(predicate8 object10)
	(predicate8 object11)
	(predicate8 object12)
))
)
