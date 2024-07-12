(define (problem my-problem-2)
	(:domain my-pddl-domain)
	(:objects
		object0 - type0
		object1 - type0
		object2 - type0
		object3 - type0
		object4 - type0
		object5 - type2
		object6 - type2
	)

(:init
	(predicate0 object0 object1)
	(predicate0 object0 object2)
	(predicate0 object0 object3)
	(predicate0 object0 object4)
	(predicate0 object1 object2)
	(predicate0 object1 object3)
	(predicate0 object1 object4)
	(predicate0 object2 object3)
	(predicate0 object2 object4)
	(predicate0 object3 object4)

	(predicate7 object5 object0)
	(predicate4 object5 object1)
	(predicate7 object6 object4)
	(predicate4 object6 object2)

	(predicate6 object4)
)

(:goal (and
	(predicate8 object5)
	(predicate8 object6)
))
)
