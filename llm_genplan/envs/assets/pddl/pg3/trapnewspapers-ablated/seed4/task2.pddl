
(define (problem my-problem-2) (:domain my-pddl-domain)
  (:objects
        object0 - type0
	object1 - type0
	object2 - type0
	object3 - type0
	object4 - type0
	object5 - type0
	object6 - type1
	object7 - type1
	object8 - type1
	object9 - type1
  )
  (:init 
	(predicate0 object0)
	(predicate3 object0)
	(predicate6 object0)
	(predicate6 object2)
	(predicate6 object3)
	(predicate6 object4)
	(predicate6 object5)
	(predicate8 object6)
	(predicate8 object7)
	(predicate8 object8)
	(predicate8 object9)
	(predicate9 object2)
	(predicate9 object3)
	(predicate9 object4)
	(predicate9 object5)
  )
  (:goal (and
	(predicate7 object2)
	(predicate7 object3)
	(predicate7 object4)
	(predicate7 object5)))
)
