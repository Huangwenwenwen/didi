(define (problem my-problem-5)
	(:domain my-pddl-domain)
	(:objects object0 object1 object2 object3)

(:init
    (predicate0)
    (predicate6 object0)
    (predicate6 object1)
    (predicate6 object2)
    (predicate6 object3)
    (predicate1 object1 object2)
    (predicate1 object1 object3)
    (predicate1 object1 object0)
    (predicate1 object2 object3)
    (predicate1 object2 object0)
    (predicate1 object3 object0)
)

(:goal (and (predicate4 object0) (predicate4 object1) (predicate4 object2) (predicate4 object3)))
)
